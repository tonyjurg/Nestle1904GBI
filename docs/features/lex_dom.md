# Feature: lex_dom

Datatype: `string`

Available for nodetype(s): [`word`](wordnodefeatures.md)

Feature description: Lexical domain according to Semantic Dictionary of Biblical Greek (SDBG).

Feature lex_dom is equivalent to a numerical representation of feature [ln](ln.md) and can be decoded using the following method. Take for example lex_domain = "089007". The value "089007" firt needs to be split into two parts: "087" and "007". The second number should be interpreted as a alphabetic (A=1, B=2, C=3, D=4, E=5, ..., Z=26). Taken together, this will result in 89G, which points to an entry in Louw-Nida. For this example (i.e. 89G) this maps to main section [relations](https://www.laparola.net/greco/louwnida.php?sezmag=89) and subsection [Cause and/or Reason](https://www.laparola.net/greco/louwnida.php?sezmag=89&sez1=15&sez2=38).

Note: This data is not present everywhere.

---
###### [Click here for list of all features](home.md)
