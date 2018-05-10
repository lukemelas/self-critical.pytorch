python train.py \
    --caption_model topdown \
    --input_json data/paratalk.json \
    --input_fc_dir data/parabu_fc \
    --input_att_dir data/parabu_att \
    --input_label_h5 data/paratalk_label.h5 \
    --batch_size 10 \
    --learning_rate 5e-4 \
    --learning_rate_decay_start 0 \
    --scheduled_sampling_start 0 \
    --checkpoint_path save/topdown_ml \
    --save_checkpoint_every 2500 \
    --language_eval 1 \
    --val_images_use 5000 \
    --max_epochs 30 \
    --start_from save/topdown_ml \
    --print_freq 100