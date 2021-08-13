#!bin/bash
echo python3 --version
echo ${BASH_ARGV[*]}

# python3 generate.py --prefix='鋼筆，銀色，時尚，鋼製，熱賣。' --length=50 --nsamples=5 --model_path='model/model_wiki100_epoch7' --tokenizer_path='cache/vocab.txt'
python3 generate.py ${BASH_ARGV[*]}