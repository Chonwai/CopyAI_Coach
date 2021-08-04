#!bin/bash
echo python3 --version
python3 generate.py --prefix='鋼筆，銀色，時尚，鋼製。' --length=50 --nsamples=5 --model_path='model/model_wiki5_epoch1' --tokenizer_path='cache/vocab.txt'