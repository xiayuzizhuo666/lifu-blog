FROM node:22-alpine AS build

RUN corepack enable && corepack prepare pnpm@latest --activate

WORKDIR /app

COPY pnpm-lock.yaml package.json ./

RUN pnpm install --frozen-lockfile

COPY . .

RUN pnpm build

FROM nginx:stable-alpine AS serve

COPY --from=build /app/dist /usr/share/nginx/html

# Gzip / Cache
RUN printf 'server {\n\
  listen 80;\n\
  server_name _;\n\
  root /usr/share/nginx/html;\n\
  index index.html;\n\
  gzip on;\n\
  gzip_types text/css application/javascript text/xml application/json;\n\
  location / {\n\
    try_files $uri $uri.html $uri/ =404;\n\
  }\n\
  # cache static\n\
  location ~* \.(js|css|png|jpg|jpeg|gif|ico|svg|webp|woff2?)$ {\n\
    expires 1y;\n\
    add_header Cache-Control "public, immutable";\n\
  }\n\
}' > /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
