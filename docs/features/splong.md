# Feature: splong


Feature group | Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Syntactic`](home.md#syntactic-features) | `node` | `string` | [`word`](wordnodefeatures.md#readme)

## Feature description 

Full Part of Speech (POS) description for each word.

## Feature values

Part of Speech Full (this feature) | Label ([feature: sp](sp.md#readme)) | Frequency | Examples
--- | --- | --- | ---
adjective | adj | 8452 | 
adverb | adv | 6147 | 
conjunction | conj | 18227 | `καὶ` `δὲ` `ὅτι`
determiner | det | 19786 | `τὸν` `ταῖς` `ὁ`
interjection | intj | 15 | `Ὦ` `ναί`
noun | noun | 28455 | `Βίβλος` `Ἰησοῦ`
numeral | num | 476 | `Ἑπτά` `πέντε`
preposition | prep | 10914 | `περὶ` `εἰς`
particle | ptcl | 773 | 
pronoun | pron | 16177 |
verb | verb | 28357 | 

## Note
See also the description in [MACULA Greek Treebank for the Nestle 1904 Greek New Testament.pdf](https://nbviewer.org/github/biblicalhumanities/greek-new-testament/blob/master/syntax-trees/nestle1904/doc/Nestle%201904%20Treebank%20Documentation.pdf) on page 4 and 5 (section 2.2. Syntactic Categories at Word Level: Part of Speech Labels).

## Source description

Based upon information from the XML attribute `Cat` for each element `node` representing a word.

---
###### [Click here for list of all features](home.md#readme)
