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

# get_archaeal_cazymes.sh

# Retrieve the latest taxonomic classifications from the local CAZyme database for archaea

sqlite3 -header -csv database/cazy_db "SELECT COUNT(DISTINCT G.genbank_accession) as 'Num_of_CAZymes', N.kingdom as 'Kingdom', N.phylum as 'Phylum', N.tax_class as 'Class', N.tax_order as 'Order', N.family as 'Family', N.genus as 'Genus', N.species as 'Species', N.strain as 'Strain'
FROM NcbiTaxs AS N
INNER JOIN Genbanks as G ON N.ncbi_id = G.ncbi_id
WHERE N.Kingdom = 'Archaea'
" > data/archaeal_ncbi_taxs.csv
