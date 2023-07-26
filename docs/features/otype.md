# Feature: otype

Feature group | Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Grid`](home.md#grid-features) |   | configuration | see below

## Feature description

Definition of object types.
 
type|kind|description
---|---|---
`word`         |slot          |single word, fills a *slot*; sometimes words are not separated by a space
`phrase`       |functional    |phrase, maybe with gaps
`clause`       |functional    |clause, maybe with gaps
`sentence`     |functional    |clause, maybe with gaps
`verse`        |section       |numbered unit of a chapter
`chapter`      |section       |numbered unit of a book
`book`         |section       |named part of the Bible

All objects have a type, which is just a label.
Objects and their slots are represented in Text-Fabric as *nodes*.
The information which object occupies which slot is stored in the edge feature [oslots](oslots.md).

type|description
---|---
[Section types](#section-types)        |division in books, chapters, etc
[Word type](#word-type)                |all about the individual words
[Linguistic types](#linguistic-types)  |phrases, clauses, etc

# Section types

The section types correspond to the various divisional units in the Bible.
The Greek New Testament is divided in books, books are divided in chapters, chapters are divided in verses, and verses in half-verses.
The sectional types
`book`, `chapter`, `verse`, and `half_verse`
specify features which indicate which book, chapter, verse, half-verse their objects refer to.

A `book` object carries the [book](book.md) feature, which contains the name of the book.
A `chapter` object carries the [chapter](chapter.md) feature, which contains the number of the chapter.
It carries also the [book](book.md) feature to indicate the book of which it is a chapter.
Analogously, the `verse` object carries the [verse](verse.md) feature, which contains the number of the chapter,
and the [book](book.md) and [chapter](chapter.md) features.

# Word type

There is only one type for words, the `word` type.
Word objects correspond to the smallest divisional units in the BHSA dataset.
They are also identified with *slots*, because each slot is filled by a word and each word fills a slot.
Words are not identified with strings, because there are various
string representations of the words, none of which is canonical. All word occurrences are numbered
with a slot number.

# Linguistic types

Linguistic types correspond to syntactical entities such as sentences, clauses and phrases.



