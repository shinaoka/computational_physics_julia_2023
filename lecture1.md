---
marp: true
header: 物性物理学特論Ⅰ
footer: ©2023 品岡寛
# Page number
paginate: true
---

<!-- To show total number of pages for paginate = true -->
<style>
section::after {
  content: attr(data-marpit-pagination) '/' attr(data-marpit-pagination-total);
}
</style>

<!-- add center keyword for figure -->
<style>
img[alt~="center"] {
  display: block;
  margin: 0 auto;
}
</style>

$$
\newcommand{\Fmat}{{\mathbf{F}}}
$$

物性物理学特論Ⅰ 第1回 (ガイダンス)
===

##### 品岡寛 (埼玉大学)

---
# 講義の目標、対象、形式

## 目標
* Julia言語を使ってできるようになる
* Visual Studio Code、Gitなどのツールの使い方を知る
* テスト駆動型開発など効率の良い研究の進め方を学ぶ

## 対象と形式
* 数値計算の知識は前提としないが、全くプログラミングの経験がない人は、復習・自習を頑張る必要あり
* 講義 + 演習

---
# ガイダンスの内容

* 環境のセットアップ
  - Slack
  - GitHub Education
  - Visudal Studio Code (Julia, Jupyter, Copilot拡張など)
  - Julia

* (全員完了したら)　ちょっとしたJuliaのデモ
  - 数値演算
  - グラフプロットなど

---
# Set up

1. Creat account on GitHub
2. Install Julia & add the executable to PATH
3. Visual Studio (VS)

---
# Visual Studio

Recommended extensions:

- Jupyter
- Julia
- GitHub Copilot


---
# Recommend Julia libraries

- `Plots.jl`
- `BenchmarkTools.jl`
- `PkgTemplates.jl`