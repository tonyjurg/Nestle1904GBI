# Repository of resources

This section contains the following:
  * [Converter](converter#readme): The various jupyter notebooks used for the two-step conversion (XML->pickle->TF)
  * [Sourcedata](sourcedata#readme): The various versions of the XML data (used as input to the first step of the conversion, i.e. XML -> pickle).
  * [Picklefiles](picklefiles#readme): The various versions of the (zipped) pickle files (=output step 1) used for creating the Text-Fabric files.

Also in this directory are a few Jupyter Notebooks related to handling of the source data:
 * [Compare content of two XML files](CompareTwoXMLfiles.ipynb).
 * [Examining the differences between features 'word' and 'normalized'](differences_word_normalized.ipynb).
 * [Find duplicate structure headings](duplicate.ipynb).
 * [Identify punctuations used in corpus](identify_punctuations.ipynb).
 * [Identifying the use of critical signs in the text](identifying_critical_signs.ipynb).
 * [Comparing attributes 'unicode', 'normalized' in the XML data](unicode_normalized_tagvalue_comparison.ipynb).

The following notebooks are not directly related to the creation of the Text-Fabric dataset, but are added to analyse some aspects of the GBI source data.
 * [Calculate PCFG parameters](calculate_PCFG_parameters.ipynb).
 * [Calculate SVO-VSO, etc](calculate_SVO-VSO-etc.ipynb).

