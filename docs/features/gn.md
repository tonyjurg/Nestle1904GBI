# Feature: gn

Feature group |Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Morphological`](home.md#morphological-features) | `node` | `string`  | [`word`](wordnodefeatures.md#readme)

## Feature description
Gramatical gender for wordtypes nouns, adjectives, pronouns, participles, and definite articles.

## Feature values

gn'short'  (TBA) | gn (this feature) | explanation | Frequency
--- | --- | --- | ---
f | Feminine | grammatical gender is feminine | 18736
m | Masculine | grammatical gender is masculine | 41486
n | Neuter | grammatical gender is neuter | 13753
'' | '' | empty for any other wordtype | 63804

## Source description

Taken from the (optional) XML attribute `Gender` for each element `node` representing a word.

---
###### [Click here for list of all features](home.md#readme)
