# Awesome Typst 中文版

列表收集了 [Typst](https://github.com/typst/typst) 相关的资源,扩展，应用等。

最初版本翻译自: [Awesome Typst](https://github.com/qjcg/awesome-typst)

欢迎提交 PR 一起维护.

<!-- 目录由 https://github.com/pbzweihander/markdown-toc 工具生成 -->


## 目录

- [Awesome Typst 中文版](#awesome-typst-%E4%B8%AD%E6%96%87%E7%89%88)
    - [官方项目链接](#%E5%AE%98%E6%96%B9%E9%A1%B9%E7%9B%AE%E9%93%BE%E6%8E%A5)
    - [文档和教程](#%E6%96%87%E6%A1%A3%E5%92%8C%E6%95%99%E7%A8%8B)
        - [文档](#%E6%96%87%E6%A1%A3)
    - [第三方工具](#%E7%AC%AC%E4%B8%89%E6%96%B9%E5%B7%A5%E5%85%B7)
    - [编辑器集成插件](#%E7%BC%96%E8%BE%91%E5%99%A8%E9%9B%86%E6%88%90%E6%8F%92%E4%BB%B6)
        - [通用](#%E9%80%9A%E7%94%A8)
        - [Emacs](#emacs)
        - [语言服务(Language Servers)](#%E8%AF%AD%E8%A8%80%E6%9C%8D%E5%8A%A1(language-servers))
        - [Obsidian](#obsidian)
        - [Vim](#vim)
        - [VSCode](#vscode)
        - [GitHub Actions](#github-actions)
    - [模板](#%E6%A8%A1%E6%9D%BF)
        - [官方](#%E5%AE%98%E6%96%B9)
        - [通用](#%E9%80%9A%E7%94%A8)
        - [任务/工作/作业](#%E4%BB%BB%E5%8A%A1/%E5%B7%A5%E4%BD%9C/%E4%BD%9C%E4%B8%9A)
        - [简历](#%E7%AE%80%E5%8E%86)
        - [学术海报](#%E5%AD%A6%E6%9C%AF%E6%B5%B7%E6%8A%A5)
        - [演示文稿](#%E6%BC%94%E7%A4%BA%E6%96%87%E7%A8%BF)
    - [库和工具类](#%E5%BA%93%E5%92%8C%E5%B7%A5%E5%85%B7%E7%B1%BB)
        - [格式工具](#%E6%A0%BC%E5%BC%8F%E5%B7%A5%E5%85%B7)
        - [图形/色彩](#%E5%9B%BE%E5%BD%A2/%E8%89%B2%E5%BD%A9)
        - [语言/文本](#%E8%AF%AD%E8%A8%80/%E6%96%87%E6%9C%AC)
        - [数学](#%E6%95%B0%E5%AD%A6)
        - [物理](#%E7%89%A9%E7%90%86)
        - [杂项](#%E6%9D%82%E9%A1%B9)

## 官方项目链接

- [typst.app](https://typst.app): Typst 官网和  Typst 在线 App.
- [Typst 文档](https://typst.app/docs)
- [GitHub](https://github.com/typst/typst)
- [博客](https://typst.app/blog/)
- 社交媒体: [Discord] [Instagram] [LinkedIn] [Twitter]

[discord]: https://discord.gg/2uDybryKPe
[instagram]: https://instagram.com/typstapp/
[linkedin]: https://www.linkedin.com/company/typst/
[twitter]: https://twitter.com/typstapp/

## 文档和教程

### 文档
- [Typst中文文档](https://github.com/Zuttergutao/Typstdocs-Zh-CN-): 随便翻译的Typst中文文档

## 第三方工具

- [yank](https://addons.mozilla.org/en-US/firefox/addon/yank/): Yank URL and title of current tab, format to a chosen markup language, and copy to clipboard (supports typst link format)
- [typst-bot](https://github.com/mattfbacon/typst-bot): A discord bot to render Typst code
- [typst-fmt](https://github.com/astrale-sharp/typst-fmt/): An in development Typst formatter (PR welcomed)
- [typst-live](https://github.com/ItsEthra/typst-live): Hot reloading of pdf in web browser
- [typst-pandoc](https://github.com/lvignoli/typst-pandoc): Typst custom reader and writer for Pandoc

## 编辑器集成插件

### 通用

- [frozolotl/tree-sitter-typst](https://github.com/frozolotl/tree-sitter-typst): A tree-sitter grammar with a focus on correctness.
- [SeniorMars/tree-sitter-typst](https://github.com/SeniorMars/tree-sitter-typst): A TreeSitter parser for the Typst File Format

### Emacs

- [typst-mode.el](https://github.com/Ziqi-Yang/typst-mode.el): An Emacs major mode for the `typst` markup-based typesetting system

### 语言服务(Language Servers)

- [typst-lsp](https://github.com/nvarner/typst-lsp): A brand-new language server for Typst, plus a VS Code extension

### Obsidian

- [obsidian-typst](https://github.com/fenjalien/obsidian-typst): Renders typst code blocks in Obsidian into images using Typst through the power of WASM!

### Vim

- [typst.nvim](https://github.com/SeniorMars/typst.nvim): WIP. Goals: Treesitter highlighting, snippets, and a smooth intergration with neovim
- [typst.vim](https://github.com/kaarmu/typst.vim): Vim plugin for Typst

### VSCode

- [Typst LSP VS Code Extension](https://marketplace.visualstudio.com/items?itemName=nvarner.typst-lsp)

### GitHub Actions

- [typst-action](https://github.com/lvignoli/typst-action): Build Typst documents using GitHub actions

## 模板

### 官方

- [typst/templates](https://github.com/typst/templates): 官方提供的模板，可以下载，也可以直接在 typst.app 在线服务中使用

### 通用

- [ieee-typst-template](https://github.com/bsp0109/ieee-typst-template): IEEE 论文的模板，A template to write IEEE Papers in Typst
- [simple-typst-thesis](https://github.com/zagoli/simple-typst-thesis): 编写简单论文的模板，A template useful for writing simple thesis in Typst

- [typst-templates](https://github.com/eigenein/typst-templates): Templates for Typst
- [typst-templates](https://github.com/haxibami/typst-template): My typst templates
- [typstry](https://github.com/qjcg/typstry): A Tapestry of Typst Templates & Examples
- [tyspt-mla9-template](https://github.com/wychwitch/tyspt-mla9-template): An MLA 9th edition template
- [writable-gm-screen-inserts](https://github.com/LLBlumire/writable-gm-screen-inserts): Writable Game Master Screen Inserts

### 任务/工作/作业

- [assignment-template](https://github.com/AntoniosBarotsis/typst-assignment-template): A simple assignment template
- [typst-assignment-template](https://github.com/astrale-sharp/typst-assignement-template.git): Yet another simple assignment template
- [typst-homework-template](https://github.com/OriginCode/typst-homework-template): A simple homework template inspired by the LaTeX homework template by Adam Blank
- [typst-assignment-template](https://github.com/gRox167/typst-assignment-template.git): Yet another simple assignment template with a cover and several useful math symbols.

### 简历

- [alta-typst](https://github.com/GeorgeHoneywood/alta-typst): A simple Typst CV template, inspired by AltaCV by LianTze Lim
- [attractive-typst-resume](https://github.com/Harkunwar/attractive-typst-resume): A modern looking, attractive CV/Resume template by Harkunwar Kochar
- [moderncv.typst](https://github.com/giovanniberti/moderncv.typst): A CV template inspired by LaTeX's `moderncv`
- [resume.typ](https://github.com/wusyong/resume.typ): Simple and ergonimic template to generate resume and CV
- [simplecv](https://github.com/LaurenzV/simplecv): SimpleCV is a simple and elegant CV template written in Typst
- [typst-cv-template](https://github.com/skyzh/typst-cv-template): Chi CV Template (For Typst)
- [typst-resume-template](https://github.com/bamboovir/typst-resume-template): Aesthetic style inspired by the Awesome-CV project

### 学术海报

- [typst-poster](https://github.com/pncnmnp/typst-poster): 一份学术海报模板,An academic poster template

### 演示文稿

- [typst-slides](https://github.com/andreasKroepelin/typst-slides): 创建演示文稿的模板,A template for creating slides in Typst


## 库和工具类

### 格式工具

- [typst-diagbox](https://github.com/PgBiel/typst-diagbox): A library for diagonal line dividers in Typst tables
- [typst-boxes](https://github.com/lkoehl/typst-boxes): A library to draw colorful boxes.

### 图形/色彩

- [typst-palette](https://github.com/kaarmu/typst-palette): 调色板工具包,A package of color palettes for Typst
- [typst-plot](https://github.com/johannes-wolf/typst-plot): A library for plotting line charts

### 语言/文本

- [leipzig-gloss](https://gitea.everydayimshuflin.com/greg/typst-lepizig-glossing): A library that provides primitives for creating glossing rules according to Leipzig.
- [typst-ipa](https://github.com/imatpot/typst-ipa): 🔄 ASCII / IPA conversion for Typst

### 数学

- [commutative-diagrams](https://gitlab.com/giacomogallina/typst-cd): A library for creating commutative diagrams
- [typst-theorems](https://github.com/sahasatvik/typst-theorems): A library for creating numbered theorem environments
- [typst-undergradmath](https://github.com/johanvx/typst-undergradmath): A Typst port of [undergradmath](https://gitlab.com/jim.hefferon/undergradmath)

### 物理

- [physics](https://github.com/Leedehai/typst-physics): A library for usual physics notations, e.g. vectors, matrices, derivatives, Dirac brakets, tensors, isotopes

### 杂项

- [typst-raytracer](https://github.com/SeniorMars/typst-raytracer): raytracer in typst


