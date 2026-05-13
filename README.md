# 丽芙的意识海回廊

> 温柔与破碎，皆是真实的我。

Xiayu 的个人博客，基于 [astro-koharu](https://github.com/cosZone/astro-koharu) 主题构建。

## ✨ 特性

- 🌗 **双世界观设计** — 极昼（鎏金）· 霁梦（星辰银蓝），一键切换
- 🎨 **粒子背景动画** — realm 切换自动更换粒子图案
- 🖼️ **壁纸横幅** — 支持多图随机轮换
- 🎵 **音乐播放器** — 可折叠音符球，本地音乐 + 歌词
- 📱 **全响应式** — 桌面端和移动端完美适配
- 🌐 **多语言支持** — 中文 / English / 日本語
- 📝 **Markdown 增强** — 代码高亮、数学公式、加密内容、测验等
- 🔗 **友链系统** — 完整的友链展示和申请表单
- 📺 **Bangumi 追番** — 集成 Bangumi API 展示追番列表

## 🚀 本地开发

```bash
# 安装依赖
pnpm install

# 启动开发服务器
pnpm dev

# 构建
pnpm build
```

## 📁 项目结构

```
├── config/           # 站点配置 (site.yaml)
├── public/           # 静态资源
├── src/
│   ├── components/   # 组件
│   ├── content/      # 博客文章 (Markdown)
│   ├── i18n/         # 国际化翻译
│   ├── layouts/      # 页面布局
│   ├── pages/        # 路由页面
│   ├── lib/          # 工具函数
│   ├── hooks/        # React Hooks
│   ├── store/        # 全局状态
│   ├── styles/       # 样式
│   └── types/        # TypeScript 类型
└── scripts/          # 构建脚本 & CLI
```

## 🙏 致谢

本博客基于以下开源项目构建：

- **[astro-koharu](https://github.com/cosZone/astro-koharu)** — 博客主题，感谢 [余弦](https://github.com/yusixian) 的开源贡献
- **[Firefly](https://github.com/CuteLeaf/Firefly)** — 提供了双 Realm 设计灵感
- **[Shoka](https://github.com/amehime/hexo-theme-shoka)** — 最初的设计灵感来源
- **[Astro](https://astro.build)** — 现代化的静态站点框架

## 📄 许可

AGPL-3.0 License
