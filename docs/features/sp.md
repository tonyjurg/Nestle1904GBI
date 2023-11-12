# Feature: sp

Feature group | Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Syntactic`](home.md#syntactic-features) | `node` | `string` | [`word`](wordnodefeatures.md#readme)

## Feature description 

Abbreviated Part of Speech (POS) description for each wordtype.

## Feature values

Label (this feature) | Part of Speech long ([feature: splong](splong.md#readme)) | Frequency | Example
--- | --- | --- | ---
adj | adjective | 8452 |
adv | adverb | 6147 |
conj | conjunction | 18227 |
det | determiner | 19786 | `τὸν` `ταῖς` `ὁ`
intj | interjection | 15 | `Ὦ` `ναί`
noun | noun | 28455 | 
num | numeral | 476 | `Ἑπτά` `πέντε`
prep | preposition | 10914 | `περὶ` `εἰς`
ptcl | particle | 773 |
pron | pronoun | 16177 |
verb | verb | 28357 | 

## Note
See also the description in [MACULA Greek Treebank for the Nestle 1904 Greek New Testament.pdf](https://nbviewer.org/github/biblicalhumanities/greek-new-testament/blob/master/syntax-trees/nestle1904/doc/Nestle%201904%20Treebank%20Documentation.pdf) on page 4 and 5 (section 2.2. Syntactic Categories at Word Level: Part of Speech Labels).

## Source description

Taken from the XML attribute `Cat` for each element `node` representing a word.

---
###### [Click here for list of all features](home.md#readme)
