#!/usr/bin/env bash

# (c) University of St Andrews 2022
# (c) University of Strathclyde 2022
# (c) James Hutton Institute 2022
#
# Author:
# Emma E. M. Hobbs
#
# Contact
# eemh1@st-andrews.ac.uk
#
# Emma E. M. Hobbs,
# Biomolecular Sciences Building,
# University of St Andrews,
# North Haugh Campus,
# St Andrews,
# KY16 9ST
# Scotland,
# UK
#
# The MIT License
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# cluster_ce12_ce19_seqs.sh

# Cluster sequences for ce19 and ce12

PI='0.4'
COV='0.8'

DB=data/"ce19_mmseqs_db"  # mmseq db name
OUT=data/"ce19_mmseqs_output"  # mmseq output file
TSV=data/"ce19_clusters.tsv"  # output tsv file

mmseqs createdb data/ce19_seqs.fasta $DB
mmseqs cluster $DB $OUT tmp --min-seq-id $PI -c $COV
mmseqs createtsv $DB $DB $OUT $TSV

DB=data/"ce12_mmseqs_db"  # mmseq db name
OUT=data/"ce12_mmseqs_output"  # mmseq output file
TSV=data/"ce12_clusters.tsv"  # output tsv file

mmseqs createdb data/ce19_seqs.fasta $DB
mmseqs cluster $DB $OUT tmp --min-seq-id $PI -c $COV
mmseqs createtsv $DB $DB $OUT $TSV
