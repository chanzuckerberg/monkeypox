We adapted the workflow, the description and the acknowledgement below from the Nextstrain team's [mpox workflow](https://github.com/nextstrain/monkeypox), with additional functionalities to add closely related contextual data.

#### Acknowledgement
We gratefully acknowledge the authors, originating and submitting laboratories of the genetic sequences and metadata for sharing their work. Please note that although data generators have generously shared data in an open fashion, that does not mean there should be free license to publish on this data. Data generators should be cited where possible and collaborations should be sought in some circumstances. Please try to avoid scooping someone else's work. Reach out if uncertain.

#### Analysis
Our bioinformatic processing workflow can be found at [github.com/chanzuckerberg/monkeypox](https://github.com/chanzuckerberg/monkeypox) and includes:
- sequence alignment by [nextalign](https://docs.nextstrain.org/projects/nextclade/en/stable/user/nextalign-cli.html) 
- add closely related contextual sequences from GenBank
- masking several regions of the genome, including the first 1500 and last 7000 base pairs and a repetitive region of variable length
- phylogenetic reconstruction using [IQTREE](http://www.iqtree.org/)
- ancestral state reconstruction and temporal inference using [TreeTime](https://github.com/neherlab/treetime)
- clade assignment via [clade definitions defined here](https://github.com/nextstrain/monkeypox/blob/master/config/clades.tsv), to label broader MPXV clades 1, 2 and 3 and to label hMPXV1 lineages A, A.1, A.1.1, etc...

#### Underlying data
We curate sequence data and metadata from [NCBI Virus](https://www.ncbi.nlm.nih.gov/labs/virus/vssi/#/virus?SeqType_s=Nucleotide&VirusLineage_ss=Monkeypox%20virus,%20taxid:10244) as starting point for these analyses. Curated sequences and metadata are available as flat files at:
- [data.nextstrain.org/files/workflows/monkeypox/sequences.fasta.xz](https://data.nextstrain.org/files/workflows/monkeypox/sequences.fasta.xz)
- [data.nextstrain.org/files/workflows/monkeypox/metadata.tsv.gz](https://data.nextstrain.org/files/workflows/monkeypox/metadata.tsv.gz)

Pairwise alignments with [Nextclade](https://clades.nextstrain.org/) against the [reference sequence MPXV-M5312_HM12_Rivers](https://www.ncbi.nlm.nih.gov/nuccore/NC_063383), insertions relative to the reference, and translated ORFs are available at
- [data.nextstrain.org/files/workflows/monkeypox/alignment.fasta.xz](https://data.nextstrain.org/files/workflows/monkeypox/alignment.fasta.xz)
- [data.nextstrain.org/files/workflows/monkeypox/insertions.csv.gz](https://data.nextstrain.org/files/workflows/monkeypox/insertions.csv.gz)
- [data.nextstrain.org/files/workflows/monkeypox/translations.zip](https://data.nextstrain.org/files/workflows/monkeypox/translations.zip)

