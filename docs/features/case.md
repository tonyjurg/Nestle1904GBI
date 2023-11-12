# Feature: case

Feature group | Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Morphological`](home.md#morphological-features) | `node` | `string`  | [`word`](wordnodefeatures.md#readme)

## Feature description
Gramatical case for wordtypes noun, pronoun, adjective, article, or participle.

## Feature values

case 'short' (TBA) | case (this feature) | explanation | Frequency
--- | --- | --- | ---
acc | Accusative | Generaly indicating the direct object of a verb | 23031
dat | Dative | Generaly indicating indirect object of a verb | 12126
gen | Genitive | Generaly indicating possesion | 19515
nom | Nominative | Generaly indicating the subject | 24197
voc | Vocative | Adressee of speech | 649
'' | '' | Empty for any other word type | 58261

## Source description

Taken from the (optional) XML attribute `case` for each element `node` representing a word.

---
###### [Click here for list of all features](home.md#readme)
