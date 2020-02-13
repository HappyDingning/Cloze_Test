CUDA_VISIBLE_DEVICES=0,1,2
python3 -u main.py \
--data_dir \
./data \
--bert_model \
./bert-large-uncased.tar.gz \
--do_eval --do_train --train_batch_size 4 \
--output_dir EXP/ \
--learning_rate 1e-5 --num_train_epochs 4
