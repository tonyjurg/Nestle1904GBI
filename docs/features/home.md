# All Text-Fabric Corpus Features for Nestle1904GBI Text-Fabric Corpus
###### Features per: [`Word`](wordnodefeatures.md#readme) [`Phrase`](phrasenodefeatures.md#readme) [`Clause`](clausenodefeatures.md#readme) [`Sentence`](sentencenodefeatures.md#readme) [`Verse`](versenodefeatures.md#readme) [`Chapter`](chapternodefeatures.md#readme) [`Book`](booknodefeatures.md#readme)

Feature | Type | Short description
--- | --- | ---
[after](after.md#readme) | str | Space or punctuation after word
[book](book.md#readme) | str | Full book name (fully spelled out)
[booknum](booknum.md#readme) | int | Book number (Matthew=1, Mark=2, ..., Revelation=27)
[bookshort](bookshort.md#readme) | str | Short book name (abbreviated)
[case](case.md#readme) | str | Gramatical case (Nominative, Genitive, Dative, Accusative, Vocative)
[chapter](chapter.md#readme) | int | Chapter number inside book
[clause](clause.md#readme) | int | Clause number (counted per chapter)
[clauserule](clauserule.md#readme) | str | Clause rule information
[clausetype](clausetype.md#readme) | str | Clause type information (verb, verbless, elided, minor, etc.)
[degree](degree.md#readme) | str | Degree of an comparative or superlative adjective.
[formaltag](formaltag.md#readme) | str | Formal tag (Sandborg-Petersen morphology)
[functionaltag](functionaltag.md) | str | Functional tag (Sandborg-Petersen morphology)
[gloss_EN](gloss_EN.md#readme) | str | English gloss
[gn](gn.md#readme) | str | Gramatical gender (Masculine, Feminine, Neuter)
[lemma](lemma.md#readme) | str | Lexeme (lemma)
[lex_dom](lex_dom.md#readme) | str | Lexical domain according to Semantic Dictionary of Biblical Greek, SDBG (not present everywhere)
[ln](ln.md#readme) | str | Louw-Nida lexical classification (not present everywhere)
[monad](monad.md#readme) | int | Monad
[mood](mood.md#readme) | str | Gramatical mood of a verb (Indicative, Optative, etc)
[nodeID](nodeID.md#readme) | str | Node ID (as in the XML source data, not yet post-processes)
[normalized](normalized.md#readme) | str | Surface word stripped of punctations
[nu](nu.md#readme) | str | Gramatical number (Singular, Plural)
[number](number.md#readme) | str | Gramatical number of the verb
[otype](otype.md#readme) | str | - 
[person](person.md#readme) | str | Gramatical person of the verb (first, second, third)
[phrase](phrase.md#readme) | int | Phrase number (counted per chapter)
[phrasefunction](phrasefunction.md#readme) | str | Phrase function (abbreviated)
[phrasefunction_long](phrasefunction_long.md#readme) | str | Phrase function (long description)
[phrasetype](phrasetype.md#readme) | str | Phrase type information
[sentence](sentence.md#readme) | int | Sentence number (counted per chapter)
[sentencetype](sentencetype.md#readme) | str |  Sentence type information
[sp](sp.md#readme) | str | Part of Speech (abbreviated)
[sp_full](sp_full.md#readme) | str | Part of Speech (long description)
[strongs](strongs.md#readme) | str | Strongs number
[subj_ref](subj_ref.md#readme) | str | Subject reference (to nodeID in XML source data, not yet post-processes)
[tense](tense.md#readme) | str | Gramatical tense of the verb (e.g. Present, Aorist)
[type](type.md#readme) | str | Gramatical type of noun or pronoun (e.g. Common, Personal)
[verse](verse.md#readme) | int | Verse number inside chapter
[voice](voice.md#readme) | str | Gramatical voice of the verb
[word](word.md#readme) | str | Word as it appears in the text
