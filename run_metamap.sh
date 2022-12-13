METAMAP_BIN=/home/dean/workspace/metamap/public_mm/bin/metamap20
DB_DATE=20221118
NUM_LABELS=7

python -i negbio/main_mm.py text \
--metamap=$METAMAP_BIN \
--output=examples/cgmh_${DB_DATE}_${NUM_LABELS}c.xml \
--cuis=/data/workspace/BioNLP_research/CUI_list/label_words_${NUM_LABELS}c_cui.txt \
/data/workspace/BioNLP_research/data/${DB_DATE}/${NUM_LABELS}c/split/test_sets/above_546/meta_map/
