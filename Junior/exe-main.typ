#import "@preview/scripst:1.1.1": *

#let pre = [
  在课本学习之余，练习题也是必要且重要的。

  本笔记旨在对练习题进行解析和归纳，将知识和做题方法结合起来。

  #align(right)[AnZreww]
]

#show: scripst.with(
  template: "book",
  title: [初中英语练习笔记],
  author: "AnZreww",
  time: "2025-08",
  contents: true,
  preface: pre,
  content-depth: 2,
)

#include "exe-chap1.typ"
