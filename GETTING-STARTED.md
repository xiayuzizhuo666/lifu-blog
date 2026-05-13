# lifu-blog — 快速开始

丽芙的意识海回廊，基于 Astro 构建的个人博客。

## 本地开发

```bash
# 克隆仓库
git clone https://github.com/xiayuzizhuo666/lifu-blog.git
cd lifu-blog

# 安装依赖
pnpm install

# 启动开发服务器
pnpm dev
```

浏览器打开 http://localhost:4321 即可预览。

## 构建部署

```bash
pnpm build
```

构建产物在 `dist/` 目录，可直接部署到 Vercel、Netlify、Cloudflare Pages 等平台。

## 项目结构

```
config/           # 站点配置 (site.yaml)
public/           # 静态资源
src/
  components/     # 组件
  content/        # 博客文章 (Markdown)
  i18n/           # 国际化翻译
  layouts/        # 页面布局
  pages/          # 路由页面
  lib/            # 工具函数
  hooks/          # React Hooks
  store/          # 全局状态
  styles/         # 样式
  types/          # TypeScript 类型
scripts/          # 构建脚本 & CLI
_examples/        # 参考示例文章
```

## 技术栈

- [Astro](https://astro.build) — 静态站点框架
- Tailwind CSS — 样式系统
- React + Motion — 交互组件

## 致谢

本项目基于 [astro-koharu](https://github.com/cosZone/astro-koharu) 主题构建，感谢 [余弦](https://github.com/yusixian) 的开源贡献。设计灵感来自 [Firefly](https://github.com/CuteLeaf/Firefly) 和 [Shoka](https://github.com/amehime/hexo-theme-shoka)。
