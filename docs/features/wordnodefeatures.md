# Features for word nodes in Nestle1904GBI Text-Fabric Corpus
###### [Click here for list of all features](home.md#readme)

Feature | Feature group |Data type | Short description
--- | --- | --- | ---
[after](after.md#readme) | [`Orthograpic`](home.md#orthograpic-features) | `string` | space or punctuation after word
[book](book.md#readme) | [`Sectional`](home.md#sectional-features) | `string` |  Book name (fully spelled out)
[booknum](booknum.md#readme) | [`Sectional`](home.md#sectional-features) | `integer` |  NT book number (Matthew=1, Mark=2, ..., Revelation=27)
[bookshort](bookshort.md#readme) | [`Sectional`](home.md#sectional-features) | `string` | Book name (abbreviated)
[case](case.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical case (Nominative, Genitive, ..., Vocative)
[chapter](chapter.md#readme) | [`Sectional`](home.md#sectional-features) | `integer` | Chapter number inside book
[clause](clause.md#readme) | [`Sectional`](home.md#sectional-features) | `integer` | Clause number (counted per chapter)
[degree](degree.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Degree of an comparative or superlative adjective
[formaltag](formaltag.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Formal tag (Sandborg-Petersen morphology)
[functionaltag](functionaltag.md#readme) | [`Morphological`](home.md#morphological-features)| `string` | Functional tag (Sandborg-Petersen morphology)
[gloss_EN](gloss_EN.md#readme) | [`Lexical`](home.md#lexical-features) | `string` | English gloss
[gn](gn.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical gender (Masculine, Feminine, Neuter)
[lemma](lemma.md#readme) | [`Lexical`](home.md#lexical-features) | `string` | Lexeme (lemma)
[lex_dom](lex_dom.md#readme) | [`Lexical`](home.md#lexical-features) | `string` | Lexical domain according to Semantic Dictionary of Biblical Greek, SDBG
[ln](ln.md#readme) | [`Lexical`](home.md#lexical-features) | `string` | Louw-Nida lexical classification (not present everywhere)
[monad](monad.md#readme) | [`Sectional`](home.md#sectional-features) | `integer` | Monad
[mood](mood.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical mood of a verb (Indicative, Optative, etc.)
[nodeID](nodeID.md#readme) | [`Sectional`](home.md#sectional-features) | `string` | Node ID (as in the XML source data, not yet post-processes)
[normalized](normalized.md#readme) | [`Orthograpic`](home.md#orthograpic-features) | `string` | Surface word stripped of punctations
[nu](nu.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical number (Singular, Plural)
[number](number.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical number of the verb
[person](person.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical person of the verb (first, second, third)
[phrase](phrase.md#readme) | [`Sectional`](home.md#sectional-features) | `integer` | Phrase number (counted per chapter)
[sentence](sentence.md#readme) | [`Sectional`](home.md#sectional-features) | `integer` | Sentence number (counted per chapter)
[sp](sp.md#readme) | [`Syntactical`](home.md#syntactical-features) | `string` | Part of Speech (abbreviated)
[splong](splong.md#readme) | [`Syntactical`](home.md#syntactical-features) | `string` | Part of Speech (long description)
[strongs](strongs.md#readme) | [`Lexical`](home.md#lexical-features) | `string` | Strongs number
[subj_ref](subj_ref.md#readme) | [`Relational`](home.md#relational-features) | `string` | Subject reference (to nodeID in XML source data)
[tense](tense.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical tense of the verb (e.g. Present, Aorist)
[type](type.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical type of noun or pronoun (e.g. Common, Personal)
[verse](verse.md#readme) | [`Sectional`](home.md#sectional-features) | `integer` | Verse number inside chapter
[voice](voice.md#readme) | [`Morphological`](home.md#morphological-features) | `string` | Gramatical voice of the verb
[word](word.md#readme) | [`Orthograpic`](home.md#orthograpic-features) | `string` | Word as it appears in the text
