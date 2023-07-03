# Feature: nodeID

Feature group | Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Sectional`](home.md#sectional-features) | `node` | `string`  | [`word`](wordnodefeatures.md#readme)

## Feature description 

```
An 11-digit unique id in the format

    BBCCCVVVWWW
    BB          => zero-padded book, NT starts at 40
      CCC       => zero-padded chapter
         VVV    => zero-padded verse
            WWW => zero-padded word index (instance within the verse)
```
Node ID as in the [XML source data](https://github.com/tonyjurg/NA1904/tree/main/resources/sourcedata).

---
###### [Click here for list of all features](home.md#readme)
