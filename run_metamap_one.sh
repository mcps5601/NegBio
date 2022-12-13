METAMAP_BIN=/home/dean/workspace/metamap/public_mm/bin/metamap20
DB_DATE=20221106
doc_id=doc_812

python -i negbio/main_mm.py text \
--metamap=$METAMAP_BIN \
--output=examples/cgmh_${DB_DATE}_${doc_id}.xml \
--cuis None \
/data/workspace/BioNLP_research/data/${DB_DATE}/test_sets/above_546/negbio_ones/${doc_id}.txt