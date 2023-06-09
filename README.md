#  Supplementary Information: Hobbs _et al._, 2023: `cazy_webscraper`

## `cazy_webscraper`: local compilation and interrogation of comprehensive CAZyme datasets

[![DOI](https://zenodo.org/badge/618545565.svg)](https://zenodo.org/badge/latestdoi/618545565)
[Visit the repository](https://github.com/HobnobMancer/SI_Hobbs_et_al_2023_cazywebscraper)

This repository contains supplementary information for analyses reported in Hobbs et al. (2023), which presents the software package `cazy_webscraper` and demonstrates the applications of `cazy_webscraper`.

In the manuscript we demonstrate how cazy_webscraper facilitates functional, structural and evolutionary studies of large CAZyme datasets to identify identification of candidate enzymes for further characterisation. Specifically, we identify (i) underrepresented taxa in CAZy and unusual CAZy class distributions; (ii) investigate three CAZymes having potential biotechnological application for degradation of biomass, but lacking a representative structure in the PDB database; and (iii) supporting evidence for recent expansion of the Auxiliary Activities (AA) CAZy family in eukaryotes, consistent with functions potentially specific to eukaryotic lifestyles.

Run all commands provided in the walkthrough from the root of this directory.

All additional files mentioned in the manuscript are stored in the `additional_files.zip` file, and are numbered in the same order as they are presented in the manuscript.

Preprint of the manuscript is available in [BioRxiv](https://www.biorxiv.org/content/10.1101/2022.12.02.518825v1.full).

Find the `cazy_webscraper` website [here](https://hobnobmancer.github.io/cazy_webscraper/), including [documentation](https://cazy-webscraper.readthedocs.io/en/latest/?badge=latest) and [GitHub repository](https://github.com/HobnobMancer/cazy_webscraper).

## Additional files

Many additional files are provided along side the `cazy_webscraper` manuscript. All additional files are stored in the `additional_files.zip` file, which is stored in this repository and can be downloaded [here](https://github.com/HobnobMancer/SI_Hobbs_et_al_2023_cazywebscraper/raw/master/additional_files.zip). All additional files are given the name used in the manuscript.

## List of Additional files

**Additional file 1** - RMarkdown notebook. Zip file containing a RMarkdown notebook and all required data files to perform statistical tests and generate figures. (ZIP 58KB)

**Additional file 2** - Kingdom distribution per CAZy family. The proportions and presence/absence plots of CAZymes per taxonomic kingdom in each CAZy family. (PDF 46KB)

**Additional file 3** - NCBI archaeal lineages. Alluvial plot for all lineages retrieved from NCBI for all archaeal CAZymes in CAZy, from kingdom to genus. (SVG 175KB)

**Additional file 4** - AOY60013.1 dbCAN output. dbCAN prediction of CAZyme domains in NCBI protein AOY60013.1.
(ZIP 3KB)

**Additional file 5** - BLASTP AOY60013.1 vs NCBI nr. BLASTP protein NCBI AOY60013.1 against the NCBI nr database (September 2022). (ZIP 157KB)

**Additional file 6** - Binding site structure comparison. Additional annotations of conserved active site and binding site residues in HX109_05010, TBR22_41900, HUW50_16055 and PDB 6GOC, 4CAG, 1DEO and 2W47. (PDF 1577KB)

**Additional file 7** - HX109_05010 predicted structural fold. All outputs from Alphafold (including MSA coverage and probability plots) for HX109_05010. (ZIP 383KB)
**Additional file 8** - BLASTP HX109_05010 vs NCBI nr. BLASTP protein HX109_05010 against the NCBI nr database (May 2022). (CSV 13KB)

**Additional file 9** - DeepTMHMM HX109_05010 output. All outputs from DeepTMHMM for HX109_05010. (ZIP, 59KB).

**Additional file 10** - CE19 clusters. CSV file summarising CE19 clustering, cluster members and proteins represented in RCSB PDB. (ZIP 3KB)

**Additional file 11** - BLASTP TBR22_41900 vs CE19. BLASTP TBR22_41900 against CE19. Output from querying TBR22_41900 against all CE19 members. (CSV 5KB)

**Additional file 12** - D6B99_08585 dbCAN output. Predicted CAZyme domain output from dbCAN for D6B99_08585, AYD47656.1. (ZIP 2KB)

**Additional file 13** - BLASTP TBR22_41900 vs NCBI nr. Output from BLASTP TBR22_41900 against the NCBI nr database (June 2022). (CSV 25KB)

**Additional file 14** - TBR22_41900 predicted structural fold. All outputs from Alphafold (including MSA coverage and probability plots) for TBR22_41900. (ZIP 602KB)

**Additional file 15** - BLASTP TBR22_41900 output. BLASTP output of TBR22_41900 queried against all characterised CE structures. (CSV 2KB)

**Additional file 16** - HHpred output. Output from querying TBR22_41900 against the PDB database using HHpred (June 2022). (ZIP 232KB)

**Additional file 17** - CE19 TBR22_41900 structure comparison. Result of superimposing PDB structures 6GOC, 3GY8, 3NUZ and 6RUI onto the predicted TBR22_41900 structure. (DOCX 3758KB)

**Additional file 18** - CE12 clusters. CSV files summarising CE12 clustering, cluster members and proteins represented in RCSB PDB. (CSV 44KB)

**Additional file 19** - Predicted HUW50_16055 structural folds. All outputs from Alphafold (including MSA coverage and probability scores) for HUW50_16055 CAZyme domains. (ZIP 1181KB)

**Additional file 20** - Scripts to perform analyses. ZIP file containing Bash and Python scripts used to perform the presented analyses, alongside a README file walk-through. (ZIP, 23KB).

**Additional file 21** - Proteins with multiple taxonomies. Log file generated by cazy_webscraper listing all instances where multiple source organises were listed for the same protein. (TXT 15KB)

**Additional file 22** - Archaeal lineages. Archaeal lineages. All lineages retrieved from NCBI Taxonomy for all archeal CAZymes in the local CAZyme database. (CSV 13KB)

**Additional file 23** - PL20 sequences. FASTA file of protein sequences for all PL20 members. (FASTA 16KB)

**Additional file 24** - CE19 sequences. FASTA file of protein sequences for all CE19 members. (FASTA 148KB)

**Additional file 25** - CE12 sequences. FASTA file of protein sequences for all CE12 members. (FASTA 1493KB)

**Additional file 26** - dbCAN HUW50_16055 output. dbCAN CAZyme domain predictions for HUW50_16055. (ZIP 3KB)

**Additional file 27** - HUW50_16055 CE12 alignment. Alignment from querying HUW50_16055 against structurally characterised CE12 proteins using BLASTP. (TXT 3KB)

**Additional file 28** - HUW50_16055 PL11 alignment. Alignment from querying HUW50_16055 against structurally characterised PL11 proteins using BLASTP. (TXT 4KB)

**Additional file 29** - HUW50_16055 CBM35 alignment. Alignment from querying HUW50_16055 against structurally characterised CBM35 proteins using BLASTP. (TXT 5KB)

# Contributors

- [Emma E. M. Hobbs](https://github.com/HobnobMancer), PhD candidate, University of St Andrews, James Hutton Institute and University of Strathclyde
- [Dr Leighton Pritchard](https://github.com/widdowquinn), University of Strathclyde
- Dr Tracey M. Gloster, University of St Andrews

# How to use this repository.

You can use this repository like a website, to browse and see how we performed the analysis, or you can download it to inspect, verify, reproduce and build on our analysis.

## Downloading this repository

You can use `git` to _clone_ this repository to your local hard drive:

```bash
git clone git@github.com:HobnobMancer/SI_Hobbs_et_al_2023_cazywebscraper.git
```

Or you can download it as a compressed `.zip` archive from [this link](https://github.com/HobnobMancer/SI_Hobbs_et_al_2023_cazywebscraper/archive/refs/heads/master.zip).

## If you have problems with this repository

Please raise an issue at the corresponding `GitHub` page:

* [Issues for this repository](https://github.com/HobnobMancer/SI_Hobbs_et_al_2023_cazywebscraper/issues)

## Repo structure

The structure of this repository:

```bash
.
├── LICENSE
├── README.md
├── __config.yml
├── assets
│   └── cazy_web_logo.svg
├── additional_files.zip
├── data
│   ├── README.md
│   ├── tbr22_41900_cterm_seq.fasta
│   └── tbr22_41900_seq.fasta
└── scripts
    ├── blastp_ce19.sh
    ├── blastp_cterm_ce19.sh
    ├── blastp_pl20.sh
    ├── build_database.sh
    ├── cazymes_per_cazy_kingdom.sh
    ├── cluster_ce12_ce19_seqs.sh
    ├── gather_clusters.py
    ├── get_archaeal_cazymes.sh
    ├── get_ce19_pdb_prots.py
    ├── get_ce_pdbs.sh
    ├── get_ce_seqs.sh
    ├── get_ncbi_taxs.sh
    ├── get_pl20_seqs.sh
    └── get_pl20_taxons.sh
```

## Set up

You can use this archive to browse, validate, reproduce, or build on the phylogenomics analysis for the Hobbs et al. (2023) manuscript.

We recommend creating a conda environment specific for this activity, for example using the commands:
```bash
conda create -name cazywebscraper python=3.9 -y
conda activate cazywebscraper
conda install --file requirements.txt -y
```

# Reproducing the analyses

The `data/` directory is already pre-populated with FASTA files required to query the CE19 _TBR22\_41900_ protein sequence against the CE19 protein that were structurally characterised (in June 2022).

## Build a local CAZyme database

Download all CAZyme records from the [CAZy](http://www.cazy.org) database and compile the records into a SQLite3 database.

_Provide email address_

```bash
bash scripts/build_database.sh <email_address>
```

The resulting SQLite database (called `cazy_db`) is placed in a new directory called `database`.

## Retrieve the number of CAZymes per taxonomic kingdom

Retrieve the number of CAZymes per kingdom across all of CAZy, per CAZy class and per CAZy family from the local CAZyme database.  
_The number of CAZymes is interpreted as the number of unique NCBI protein version accessions retrieved by the query._

```bash
bash scripts/cazymes_per_cazy_kingdom.sh
```

The 8 resulting CSV files were placed in the newly generated `results` directory, including:
1. `data/cazymes_per_kingdom.csv` - the number of CAZymes per taxonomic kingdom across all CAZy
2. `data/gh_cazymes_per_kingdom.csv` - the number of CAZymes per taxonomic kingdom across all GH families
3. `data/gt_cazymes_per_kingdom.csv` - the number of CAZymes per taxonomic kingdom across all GT families
4. `data/pl_cazymes_per_kingdom.csv` - the number of CAZymes per taxonomic kingdom across all PL families
5. `data/ce_cazymes_per_kingdom.csv` - the number of CAZymes per taxonomic kingdom across all CE families
6. `data/aa_cazymes_per_kingdom.csv` - the number of CAZymes per taxonomic kingdom across all AA families
7. `data/cbm_cazymes_per_kingdom.csv` - the number of CAZymes per taxonomic kingdom across all CBM families
8. `data/ce_cazymes_per_kingdom_per_family.csv` - the number of CAZymes per taxonomic kingdom per CAZy family

## Retrieve NCBI taxonomies

Retrieve the latest taxonomic classifications from the NCBI Taxonomy database for all CAZymes in the local CAZyme database

_Provide email address._

```bash
bash scripts/get_ncbi_taxs.sh <email_address>
```

_Note: This can take quite a while. The download can be completed in stages by using the `--families`, `--classes`, `--genus` and/or `--kingdoms` flags, to download the latest taxonomy from NCBI for specific subsets of CAZymes.

## Extract archaeal lineages

Extract the taxonomic information downloaded from NCBI and in the local CAZyme database to a CSV file, listing the number of CAZymes per species.

```bash
bash scripts/get_archaeal_cazymes.sh
```

This generated `archaeal_ncbi_taxs.csv`, which was placed in the `data` directory and is `additional file 4` in Hobbs _et al._.

## Retrieve PL20 protein sequences

Retrieve the protein sequences for all PL20 family members from the NCBI Protein database.

_Provide an email address._

```bash
bash scripts/get_pl20_seqs.sh <email_address>
```

This generated `pl20_seqs.fasta`, which was placed in the `data` directory and is `additional file 5` in Hobbs _et al.

## PL20 all-vs-all BLASTP

Run an all-vs-all sequence analysis for CAZy family PL20 using BLASTP+.

```bash
bash scripts/blastp_pl20.sh
```

This generates the TSV file `pl20_blastp_output.tsv`, which was placed in the `data` directory.

## Get PL20 taxonomy information

Extract the taxonomic information for all PL20 CAZymes from the local CAZyme database.

```bash
bash scripts/get_pl20_taxons.sh
```

This generated the CSV file `data/pl20_taxonomy.csv`.

## Get carbohydrate esterase RCSB PDB IDs

Retrieve the RCSB PDB IDs listed in UniProt for all carbohydrate esterase CAZymes, and extract the number of unique NCBI protein version accessions associated with at least one RCSB PDB ID.

```bash
bash scripts get_ce_pdbs.sh
```

This generated the CSV file `ce_structures_per_fam`, which was places in the `data` directory.

## Get CE12 and CE19 protein sequences

Retrieve the protein sequences from the NCBI Protein database for all CAZymes in the CE12 and CE19 CAZy families, generating a multisequence FASTA file per family.

_Provide email address._

```bash
bash scripts/get_ce_seqs.sh <email_address>
```

This generated FASTA files `ce12_seqs.fasta` and `ce19_seqs.fasta`, which were placed in the `data` directory and became additional files 8 and 7 respectively.

## Cluster CE12 and CE19 sequences

For each family (CE12 and CE19) cluster the protein sequences using a 40% identity and 80% coverage cut off using `MMseqs2`.

```bash
bash scripts/cluster_ce12_ce19_seqs.sh
```

This generated the MMSeqs database, output files and TSV files summarising the clusters in the `data` directory:
1. `ce19_mmseqs_db` -- mmseq db
2. `ce19_mmseqs_output` -- mmseq output file
3. `ce19_clusters.tsv`-- output tsv file
4. `ce12_mmseqs_db` -- mmseq db
5. `ce12_mmseqs_output` -- mmseq output file
6. `ce12_clusters.tsv`-- output tsv file

## Gather clusters

Parse the output from clustering CE12 and CE19 protein sequences, and list the number of proteins per cluster that are associated with at least one RCSB PDB IDs retrieved from the local CAZyme database.

```bash
python3 scripts/gather_clusters.py
```

This generated the CSV files which were placed in the `data` directory. For each family a CSV summarising the size of each cluster and the number of proteins per cluster that were associated with at least one RCSB PDB IDs retrieved from the local CAZyme database (called `ce<fam>_clusters_summary.csv`), and a CSV file listing the RCSB PDB IDs and CAZy family annotations of all members of each cluster (called `ce<fam>_clusters_proteins.csv`).

## Query CE19 protein sequences

Query the protein sequence of _TBR22\_41900_ against all members of the CE19 family using BLASTP+.

```bash
bash scripts/blastp_ce19.sh
```

The protein sequence of _TBR22\_41900_ was already provided in a FASTA file in the `data` directory.

The output from BLASTP+ was written to the `data` directory in the TSV file `tbr22_ce19_blastp_output.tsv` which was labelled as addtional file 9 in Hobbs _et al._.

## Query CE19 _TBR22\_41900_ against structurally characterised CE19 proteins

Retrieve the protein sequences of CE19 proteins associated with at least one RCSB PDB ID in the local CAZyme database, and write to the multisequence FASTA file `data/ce19_prot_seqs.fasta`. Optionally, mannually retrieve the protein sequences of CE19 proteins annotated as structurally characterised on the CAZy website but were not associated with an RCSB PDB ID in UniProt.

```bash
python3 scripts/get_ce19_pdb_prots.py
```

Then query the _TBR22\_41900_ protein sequence against the structurally characterised CE19 protein sequences using BLASTP+.

```bash
bash scripts/blastp_cterm_ce19.sh
```

The resulting TSV file was placed in the `data` directory: `data/tbr22_cterm_ce19_blastp_output.tsv`, which was labelled as additional file 15 in Hobbs _et al._.
