# Features for Nestle1904GBI Text-Fabric Corpus (by feature type)
###### Features per: [`Word`](wordnodefeatures.md#readme) [`Phrase`](phrasenodefeatures.md#readme) [`Clause`](clausenodefeatures.md#readme) [`Sentence`](sentencenodefeatures.md#readme) [`Verse`](versenodefeatures.md#readme) [`Chapter`](chapternodefeatures.md#readme) [`Book`](booknodefeatures.md#readme)

In Text-Fabric, a "feature" refers to attributes associated with nodes, which represent linguistic elements in the text, including words, word groups, sentences, and verses. These features contain additional information specific to these nodes, facilitating diverse linguistic analyses and data extraction.

This is the key to the meaning of the features of the
[Nestle 1904 GBI dataset](https://github.com/tonyjurg/Nestle1904GBI). The available features can be taken grouped together as follows: 

* [Grid features](#grid-features)
* [Sectional features](#sectional-features)
* [Lexical features](#lexical-features)
* [Orthographic features](#orthographic-features)
* [Morphological features](#morphological-features)
* [Syntactic features](#syntactic-features)
* [Relational features](#relational-features)

## Grid features

Name | Description| Examples
---|---|---
[oslots](oslots.md) | slot containment | `1` `1-11` `2010-2015,2020-2030`
[otext](otext.md) | configuration for sections, structure, and text formats (textapi) | *no data, only specifications*  
[otype](otype.md) | Object definitons of nodes | `book` `verse` `clause` `phrase` `word`

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
[gloss](gloss.md#readme) | English gloss | 
[lemma](lemma.md#readme) | Lexical lemma (cf. BDAG) |
[lex_dom](lex_dom.md#readme) | Lexical domain according to SDBG | 
[ln](ln.md#readme) | Louw-Nida lexical classification | 
[strongs](strongs.md#readme) | Strongs number |

## Orthographic features

Name | Description | Examples
--- | --- | ---
[after](after.md#readme) | Space or punctuation after word | 
[normalized](normalized.md#readme) | Surface word stripped of punctations |
[word](word.md#readme) | Word as it appears in the text

## Morphological features

Name | Description | Examples
--- | --- | ---
[case](case.md#readme) | Gramatical case | `Nominative` `Genitive` `Dative`
[degree](degree.md#readme) | Degree of an comparative or superlative adjective | `Comparitative` `Superlative`
[formaltag](formaltag.md#readme) | Formal tag (Sandborg-Petersen morphology) | `N-GSM` `CONJ`
[functionaltag](functionaltag.md) | Functional tag (Sandborg-Petersen morphology) | `V-AAI-3S`
[gn](gn.md#readme) | Gramatical gender | `Masculine` `Feminine` `Neuter`
[mood](mood.md#readme) | Gramatical mood of a verb | `Indicative` `Optative `
[nu](nu.md#readme) | Gramatical number of a noun | `Singular` `Plural`
[number](number.md#readme) | Gramatical number of a verb | `Singular` `Plural`
[person](person.md#readme) | Gramatical person of the verb | `first` `second` `third`
[tense](tense.md#readme) | Gramatical tense of the verb | `Present` `Aorist`
[type](type.md#readme) | Gramatical type of noun or pronoun | `Common` `Personal`
[voice](voice.md#readme) | Gramatical voice of the verb | `Active` `Middle`

## Syntactic features

Name | Description | Examples
--- | --- | ---
[clauserule](clauserule.md#readme) | Clause rule information | 
[clausetype](clausetype.md#readme) | Clause type information | `verbless` `elided` `minor`
[phrasefunction](phrasefunction.md#readme) | Phrase function (abbreviated) | 
[phrasefunctionlong](phrasefunctionlong.md#readme) | Phrase function (long description) | 
[phrasetype](phrasetype.md#readme) | Phrase type information | 
[sentencetype](sentencetype.md#readme) | Sentence type information | 
[sp](sp.md#readme) | Part of Speech (abbreviated) | `noun` `conj` `det`
[splong](splong.md#readme) | Part of Speech (long description) | `adverb` `interjection`

## Relational features

Name | Description
---|---
[subj_ref](subj_ref.md#readme) | Subject reference (to nodeID in XML source data, not yet post-processes)

## The concept 'features' in Text-Fabric

Text-Fabric, true to its name, implements the concepts of 'warp' and 'weft', inspired by textile weaving, to represent its data. The 'warp' denotes the foundational structured data, encompassing linguistic annotations like words, and phrases, while the 'weft' refers to the additional layers of information, known as features. These features encompass linguistic data, annotations, and metadata, seamlessly woven into the 'warp' data, resulting in a clear separation between structure and content. This approach enables Text-Fabric to efficiently handle complex linguistic datasets with versatility.
