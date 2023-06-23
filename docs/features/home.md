# Features for Nestle1904GBI Text-Fabric Corpus (by feature type)
###### Features per: [`Word`](wordnodefeatures.md#readme) [`Phrase`](phrasenodefeatures.md#readme) [`Clause`](clausenodefeatures.md#readme) [`Sentence`](sentencenodefeatures.md#readme) [`Verse`](versenodefeatures.md#readme) [`Chapter`](chapternodefeatures.md#readme) [`Book`](booknodefeatures.md#readme)

This is the key to the meaning of the features of the
[Nestle 1904 GBI dataset](https://github.com/tonyjurg/Nestle1904GBI). The available features can be taken together in the following groups: 

* [Grid features](#Grid-features)
* [Sectional features](#Sectional-features)
* [Lexical features](#Lexical-features)
* [Orthograpic features](#Orthograpic-features)
* [Morphological features](#Morphological-features)
* [Syntactic features](#Syntactic-features)
* [Relational features](#Relational-features)
* [Statistical features](#Statistical-features)

## Grid features

Name | Description| Examples
---|---|---
[oslots](oslots.md) | slot containment | `1` `1-11` `2010-2015,2020-2030`
[otext](otext.md) | textapi | *no data, only specifications*  
[otype](otype.md) | node type | `book` `verse` `clause` `phrase` `word`

## Sectional features

Name | Description | Examples
---|---|---
[book](book.md#readme) | Full book name | `Matthew` `Mark` ... `Revelation`
[booknum](booknum.md#readme) | Book number | `1` `2` ...  `27`  
[bookshort](bookshort.md#readme) | Short book name | `Matt` `Mark` ... `Rev`
[chapter](chapter.md#readme) | Chapter number inside book | `1` `2` ...
[clause](clause.md#readme) | Clause number (counted per chapter) | `1` `2` ...
[monad](monad.md#readme) | Monad | 
[nodeID](nodeID.md#readme) | Node ID (as in the XML source data) |
[phrase](phrase.md#readme) | Phrase number (counted per chapter) | 
[sentence](sentence.md#readme) | Sentence number (counted per chapter) | 
[verse](verse.md#readme) | Verse number inside chapter | `1` `2`

## Lexical features

Name| Description| Examples
---|---|---
[degree](degree.md#readme) | Degree of an comparative or superlative adjective |
[gloss_EN](gloss_EN.md#readme) | English gloss | 
[lemma](lemma.md#readme) | Lexical lemma (cf. BDAG) |
[lex_dom](lex_dom.md#readme) | Lexical domain according to SDBG | 
[ln](ln.md#readme) | Louw-Nida lexical classification | 
[strongs](strongs.md#readme) | Strongs number |

## Orthograpic features

Name | Description | Examples
--- | --- | ---
[after](after.md#readme) | Space or punctuation after word | 
[normalized](normalized.md#readme) | Surface word stripped of punctations |
[word](word.md#readme) | Word as it appears in the text

## Morphological features

Name | Description | Examples
--- | --- | ---
[case](case.md#readme) | Gramatical case | `Nominative` `Genitive` `Dative`
[formaltag](formaltag.md#readme) | Formal tag (Sandborg-Petersen morphology) | 
[functionaltag](functionaltag.md) | Functional tag (Sandborg-Petersen morphology) | 
[gn](gn.md#readme) | Gramatical gender | `Masculine` `Feminine` `Neuter`
[mood](mood.md#readme) | Gramatical mood of a verb | `Indicative` `Optative `
[nu](nu.md#readme) | Gramatical number of a noun | `Singular` `Plural`
[number](number.md#readme) | Gramatical number of a verb | `Singular` `Plural`
[person](person.md#readme) | Gramatical person of the verb | `first` `second` `third`
[tense](tense.md#readme) | Gramatical tense of the verb | `Present` `Aorist`
[type](type.md#readme) | Gramatical type of noun or pronoun | `Common` `Personal`
[voice](voice.md#readme) | Gramatical voice of the verb | 

### Syntactic features

Name | Description | Examples
--- | --- | ---
[clauserule](clauserule.md#readme) | Clause rule information | 
[clausetype](clausetype.md#readme) | Clause type information | `verbless` `elided` `minor`
[phrasefunction](phrasefunction.md#readme) | Phrase function (abbreviated) | 
[phrasefunction_long](phrasefunction_long.md#readme) | Phrase function (long description) | 
[phrasetype](phrasetype.md#readme) | Phrase type information | 
[sentencetype](sentencetype.md#readme) | Sentence type information | 
[sp](sp.md#readme) | Part of Speech (abbreviated) | 
[sp_full](sp_full.md#readme) | Part of Speech (long description) | 

## Relational features

Name | Description
---|---
[subj_ref](subj_ref.md#readme) | Subject reference (to nodeID in XML source data, not yet post-processes)

### Statistical features

T.B.D. 
