#import "@preview/scripst:1.1.1": *

#let pre = [

  该语法笔记是笔者为其妹妹整理的，希望她能从头了解英语语法的基本知识。

  本讲义从句法开始，先介绍句子的基本结构和成分，试图让学习者理解语法的基本术语以及基本思维；然后逐步深入到短语、从句等更复杂的结构，最后再讲解词法的相关知识，深入每一种词的构成和变化。最后又补充了语音学的相关知识，使内容更加丰富和全面（虽然语音学本不属于语法学的范畴）。

  本讲义大多资料来源是 Wikipedia 和 GPT-4o,GPT-5 的回答，同时也参考了张道真所著的《实用英语语法》一书，综合笔者的学习经验以及朋友们的讨论整理而来。总共的整理时间不超过一周，难免有疏漏和错误之处，也请读者怀有批判的视角来看待本讲义。但总之，本讲义能从宏观的角度让读者了解英语（乃至其他语言语法）的研究范式，为读者系统掌握英语语法架构提供很好的起点。

  祝学习愉快！

  #align(right)[AnZreww\ 2025年8月]
  ---------------------------------------------------------------------------------------------------------------------------

  #align(center)[#text(size: 15pt)[*授权声明 License Notice*]]

  本讲义采用#link("https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh")[*CC BY-NC-SA 4.0 署名-非商业性使用-相同方式共享*]协议发布。

  - *署名 (BY / Attribution)*：在转载、引用或改编时必须注明作者及来源。
  - *非商业性使用 (NC / NonCommercial)*：不得将本讲义用于任何商业目的，包括但不限于出版、销售、付费课程或其他盈利性活动。
  - *相同方式共享 (SA / ShareAlike)*：若对本讲义进行修改、改编或二次创作，必须以相同的许可协议进行共享。
  - *免责声明 (Disclaimer)*：内容参考了 Wikipedia、GPT-4o、GPT-5 的回答，以及张道真所著《实用英语语法》，并结合作者学习与讨论经验整理而成，难免存在疏漏或错误。请读者在使用时保持批判性思维。


  This work is licensed under the #link("https://creativecommons.org/licenses/by-nc-sa/4.0/")[*Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (CC BY-NC-SA 4.0)*].

  - *Attribution (BY)*: You must give appropriate credit and indicate the source when redistributing, quoting, or adapting this work.
  - *NonCommercial (NC)*: You may not use this work for commercial purposes, including but not limited to publishing, selling, paid courses, or any profit-oriented activities.
  - *ShareAlike (SA)*: If you remix, transform, or build upon this work, you must distribute your contributions under the same license.
  - *Disclaimer*: The content is compiled from Wikipedia, GPT-4o, GPT-5 responses, and Zhang Daozhen’s *Practical English Grammar*, combined with the author’s study experience and peer discussions. Errors or omissions may exist; readers are encouraged to approach critically.

  ---------------------------------------------------------------------------------------------------------------------------

  #pagebreak()

  #newpara()

  #align(center)[#text(size: 15pt)[*序*]]

  为了更好的学习语法，我们先了解什么是语法：

  #quote(
    attribution: [Wikipedia],
    block: true,
  )[In linguistics, grammar is the set of rules for how a natural language is structured, as demonstrated by its speakers or writers. Grammar rules may concern the use of clauses, phrases, and words. The term may also refer to the study of such rules, a subject that includes phonology, morphology, and syntax, together with phonetics, semantics, and pragmatics. There are, broadly speaking, two different ways to study grammar: traditional grammar and theoretical grammar.]

  语法（grammar）是任意自然语言中句子、短语以及词等语法单位的语法结构与语法意义的规律，本质上即音义结合体之间的结合规律。对语法的研究称语法学。语法也用来指研究这些规则的学科，例如词法学、句法学或音韵学等，并和其他学科，如语音学、语义学、语用学互相补充。


  语法是语言的规则系统，告诉我们：
  - 单词怎么组合？
  - 哪些顺序是通顺的，哪些是错误的？
  - 意思如何通过结构传达？

  #blankblock[
    我们可以大致将语法研究的内容分为：
    - 词法/形态（morphology）：研究词的结构和形式变化的规律。
    - 句法（syntax）：研究词如何组合成短语、短语如何组合成句子的规律。
    - 语义（semantics）：研究词、短语和句子的意义。
  ]

  *我们将从 Syntax 入手，掌握英语句子的基本结构和组成部分。之后在详细介绍每一个组成成分的功能和变化规则，也就是 Morphology。*

]

#set page(background: image("anzrew.svg", width: 50%))

#show: scripst.with(
  template: "book",
  title: [英语语法综述],
  author: "AnZreww",
  time: "2025-08",
  contents: true,
  preface: pre,
  content-depth: 3,
)



#include "chap1.typ"

#pagebreak()

#include "chap2.typ"

#pagebreak()

#include "chap3.typ"

#pagebreak()

#include "appendix.typ"
