python train.py \
--cuda \
--bsz 16 \
--clip 0.5 \
--decay_every 1 \
--decay_rate 5.0 \
--domain object_division \
--dropout 0.1 \
--model_type rnn_variational_model \
--init_range 0.2 \
--lr 0.001 \
--max_epoch 30 \
--min_lr 1e-07 \
--momentum 0.1 \
--nembed_ctx 64 \
--nembed_word 256 \
--nhid_attn 64 \
--nhid_ctx 64 \
--nhid_lang 128 \
--nhid_sel 128 \
--sel_weight 0.6 \
--unk_threshold 20 \
--sep_sel \
--model_file rnn_model.th \
--visual