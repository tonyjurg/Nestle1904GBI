# Feature: voice

Feature group |Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Morphological`](home.md#morphological-features) | `node` | `string`  | [`word`](wordnodefeatures.md#readme)

## Feature description

Verbal voice of the verb.

## Feature values

voice (this feature) | explanation | Frequency
--- | --- | ---
Active | Sentences subject is agent of the verb's action | 20742
Middle | Sentences subject is both agent and affected by the verb's action | 2408
MiddlePassive | | 1714
Passive | The subject of the verb is being acted upon | 3493
'' | Empty for wordtypes other than verbs | 109422

## Notes

Planned for future version: active, middle, passive, middle_or_passive, middle_deponent, passive_deponent, middle_or_passive_deponent, impersonal_active, and no_voice. Possibly by just adding a feature 'deponent'?

## Source description

Taken from the (optional) XML attribute `Voice` for each element `node` representing a word.

---
###### [Click here for list of all features](home.md#readme)
