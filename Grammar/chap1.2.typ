#import "@preview/scripst:1.1.1": *

== 短语 Phrases

*短语 = 一个中心词（head） + 可选的修饰成分*，是构成句子的“模块”。

#three-line-table[
  | 短语类型           | 中心词       | 例子                                 | 功能                 |
  | -------------- | --------- | ---------------------------------- | ------------------ |
  | *名词短语 NP*    | 名词        | *the big dog*, *my book*       | 作主语、宾语、表语、定语、状语（少） |
  | *动词短语 VP*    | 动词（含助动词等） | *is running fast*, *has eaten* | 作谓语核心              |
  | *形容词短语 AdjP* | 形容词       | *very happy*, *interested in…* | 作定语或表语             |
  | *副词短语 AdvP*  | 副词        | *too quickly*, *quite easily*  | 作状语                |
  | *介词短语 PP*    | 介词 + NP   | *in the morning*, *at home*    | 作状语或定语             |
]

#blankblock(color: rgb("6f727b"))[
  - happy (_adj._)
    - happily (_adv._)
    - happiness (_n._)
]

#exercise[
  - I'm interested in learning new things.
    - new things (NP)
    - learning new things (NP)
    - in learning new things (PP)
    - interested in learning new things (AdjP)
  ```
    Sentence (S)
  ├── NP (Subject)
  │    └── PRP I
  ├── VP (Predicate)
  │    ├── VBP ’m    ← be 动词
  │    └── AdjP (Subject Complement)
  │         ├── JJ interested
  │         └── PP (Complement of interested)
  │              ├── IN in
  │              └── NP
  │                   ├── VBG learning    ← 动名词短语作 NP 核心
  │                   └── NP
  │                        ├── JJ new
  │                        └── NNS things
  └── . (句点)
  ```
  - The big dog is running quickly in the park.
    - The big dog (NP)
    - is running quickly (VP)
    - quickly in the park (AdvP)
    - in the park (PP)
    - 主干：The dog is running.
    #blankblock(color: rgb("6f727b"))[
      语文题：

      提取句子主干：(大(狗))在[公园里](快(跑))。

      狗在跑。
    ]
  - 试着从一句话中划出短语模块：“She is reading a very interesting book in the library.”
]
