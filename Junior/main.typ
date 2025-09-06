#import "@preview/scripst:1.1.1": *

#let pre = [
  该笔记是对初中英语每本书重点的梳理和复习，是笔者为了夯实其妹妹的英语基础，与妹妹约定每天进行一定量的英语学习和练习。约定
  - 每天学习4页课本
  - 每天背诵5个新的英语单词与用法
  该笔记就是对初中英语每本书重点的梳理和复习。

  该笔记的内容包括：
  - 重要语法点的总结
  - 高频词汇的整理
  - 典型例句的归纳
  - 语言点的应用练习

  该笔记的目标是帮助妹妹巩固所学知识，提高英语水平。祝我们都能坚持下来，取得好成绩！

  #align(right)[AnZreww]
]

#show: scripst.with(
  template: "book",
  title: [初中英语复习笔记],
  author: "AnZreww",
  time: "2025-08",
  contents: true,
  preface: pre,
  content-depth: 2,
)

= 七年级上册

= 七年级下册

#include "chap2.1.typ"

#include "chap2.2.typ"

#include "chap2.3.typ"
