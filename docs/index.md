# Welcome

This repository contains the results of the conversion of Eberhard Nestle's 1904 Greek New Testment (British Foreign Bible Society 1904) into TextFabric dataformat.

Text-Farbic structures the corpus data in a columnar format, akin to a massive spreadsheet, where each row corresponds to a specific element (such as a word or gramatical detail). The data is organized into separate columns referred to as features. Rather than consolidating all the information into a single table or file, the approach is to store each feature in each own `.tf` file (click [here](https://annotation.github.io/text-fabric/tf/about/fileformats.html) for details). This allows for more efficient and modular organization, enabling the analysis of specific features independently. The underlying data model is described [here](https://annotation.github.io/text-fabric/tf/about/datamodel.html).


Input to this conversion are the XML node files representing the macula-greek formatted according to Syntax diagram markup by the Global Bible Initiative (GBI). The most recent source data can be found on github [https://github.com/Clear-Bible/macula-greek/tree/main/Nestle1904/nodes](https://github.com/Clear-Bible/macula-greek/tree/main/Nestle1904/nodes).

See [here](https://archive.org/details/the-greek-new-testament-nestle-1904-us-edition/mode/2up) a scan of the orginal publication: Nestle, Eberhard. Η Καινή Διαθήκη Novum Testamentum Graece (New York: Fleming H. Revell Company, 1904).

## Text Fabric

[feature descriptions](features/home.md)
