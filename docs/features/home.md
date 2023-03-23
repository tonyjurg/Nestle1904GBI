# All NA1904 Text-Fabric Corpus Features
###### Features per: [`Word`](wordnodefeatures.md) [`Phrase`](phrasenodefeatures.md) [`Clause`](clausenodefeatures.md) [`Sentence`](sentencenodefeatures.md) [`Verse`](versenodefeatures.md) [`Chapter`](chapternodefeatures.md) [`Book`](booknodefeatures.md)

Feature | Type | Short description
--- | --- | ---
[book](book.md) | str | Book
[book_code](book_code.md) | str | Short book abbreviation
[book_long](book_long.md) | str |  Book name (fully spelled out)
[book_short](book_short.md) | str | Book name (abbreviated)
[booknum](booknum.md) | int |  NT book number (Matthew=1, Mark=2, ..., Revelation=27)
[case](case.md) | str | Gramatical case (Nominative, Genitive, Dative, Accusative, Vocative)
[chapter](chapter.md) | int | Chapter number inside book
[clause](clause.md) | int | Clause number (counted per chapter)
[clauserule](clauserule.md) | str | Clause rule information
[clausetype](clausetype.md) | str | Clause type information (verb, verbless, elided, minor, etc.)
[degree](degree.md) | str | Degree of an comparative or superlative adjective.
[formaltag](formaltag.md) | str | Formal tag (Sandborg-Petersen morphology)
[functionaltag](functionaltag.md) | str | Functional tag (Sandborg-Petersen morphology)
[gloss_EN](gloss_EN.md) | str | English gloss
[gn](gn.md) | str | Gramatical gender (Masculine, Feminine, Neuter)
[lemma](lemma.md) | str | Lexeme (lemma)
[lex_dom](lex_dom.md) | str | Lexical domain according to Semantic Dictionary of Biblical Greek, SDBG (not present everywhere)
[ln](ln.md) | str | Louw-Nida lexical classification (not present everywhere)
[monad](monad.md) | int | Monad
[mood](mood.md) | str | Gramatical mood of a verb (Indicative, Optative, etc)
[nodeID](nodeID.md) | str | Node ID (as in the XML source data, not yet post-processes)
[normalized](normalized.md) | str | Surface word stripped of punctations
[nu](nu.md) | str | Gramatical number (Singular, Plural)
[number](number.md) | str | Gramatical number of the verb
[orig_order](orig_order.md) | int | Word order within corpus
[otype](otype.md) | str | - 
[person](person.md) | str | Gramatical person of the verb (first, second, third)
[phrase](phrase.md) | int | Phrase number (counted per chapter)
[phrasefunction](phrasefunction.md) | str | Phrase function (abbreviated)
[phrasefunction_long](phrasefunction_long.md) | str | Phrase function (long description)
[phrasetype](phrasetype.md) | str | Phrase type information
[sentence](sentence.md) | int | Sentence number (counted per chapter)
[sentencetype](sentencetype.md) | str |  Sentence type information
[sp](sp.md) | str | Part of Speech (abbreviated)
[sp_full](sp_full.md) | str | Part of Speech (long description)
[strongs](strongs.md) | str | Strongs number
[subj_ref](subj_ref.md) | str | Subject reference (to nodeID in XML source data, not yet post-processes)
[tense](tense.md) | str | Gramatical tense of the verb (e.g. Present, Aorist)
[type](type.md) | str | Gramatical type of noun or pronoun (e.g. Common, Personal)
[verse](verse.md) | int | Verse number inside chapter
[voice](voice.md) | str | Gramatical voice of the verb
[word](word.md) | str | Word as it appears in the text
