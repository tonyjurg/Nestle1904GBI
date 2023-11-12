# Feature: nodeID

Feature group | Feature type | Data type | Available for node types
---  | --- | --- | ---
[`Sectional`](home.md#sectional-features) | `node` | `string`  | [`word`](wordnodefeatures.md#readme)

## Feature description 

NodeId for a word node.

```
An 11-digit unique id in the format

    BBCCCVVVWWW
    BB          => zero-padded book, NT starts at 40
      CCC       => zero-padded chapter
         VVV    => zero-padded verse
            WWW => zero-padded word index (instance within the verse)
```
## Note

The XML source data also include nodeId values for clauses and phrases, but this data is not included in this Text-Fabric dataset. 

## Source description

Taken from XML attribute `nodeId` for each element `node` representing a word.

---
###### [Click here for list of all features](home.md#readme)
