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

# get_ce_pdbs.sh

# Get PDB accessions for all CE class CAZymes from UniProt

cw_ge_uniprot_data database/cazy_db \
    --classes CE \
    --pdb

# Retrieve the number of CAZymes with PDB IDs per families
sqlite3 -header -csv database/cazy_db "WITH PdbQ (Num_of_PDB_CAZymes, p_fam) AS (
	SELECT COUNT(DISTINCT GP.genbank_id), F.family
	FROM CazyFamilies AS F
	INNER JOIN Genbanks_CazyFamilies AS GF ON F.family_id = GF.family_id
	INNER JOIN Genbanks AS G ON GF.genbank_id = G.genbank_id
	INNER JOIN Genbanks_Pdbs AS GP ON G.genbank_id = GP.genbank_id
	WHERE F.family LIKE 'CE%'
	GROUP BY F.family
)
SELECT F.family AS Family, COUNT(DISTINCT G.genbank_id) AS Num_of_CAZymes, PdbQ.Num_of_PDB_CAZymes AS Num_of_PDB_CAZymes
FROM CazyFamilies AS F
INNER JOIN Genbanks_CazyFamilies AS GF ON F.family_id = GF.family_id
INNER JOIN Genbanks AS G ON GF.genbank_id = G.genbank_id
LEFT JOIN PdbQ ON F.family = PdbQ.p_fam
WHERE F.family LIKE 'CE%'
GROUP BY F.family
" > data/ce_structures_per_fam.csv
