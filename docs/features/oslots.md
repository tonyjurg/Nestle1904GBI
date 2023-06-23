---
title: otype
---

**node type**

Types for text objects.
As text objects are represented by nodes in
[Text-Fabric]({{tfd}}),
we shall use both *object* and *node* without much consistency.  

type|kind|description
---|---|---
`word`         |slot          |single word, fills a *slot*; sometimes words are not separated by a space
`phrase`       |functional    |phrase, maybe with gaps
`clause`       |functional    |clause, maybe with gaps
``sentence`     |functional    |clause, maybe with gaps
`verse`        |section       |numbered unit of a chapter
`chapter`      |section       |numbered unit of a book
`book`         |section       |named part of the Bible
