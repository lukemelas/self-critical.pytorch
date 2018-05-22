python eval.py \
    --infos save/topdown_sc_alpha_2.0_continued/infos_-best.pkl \
    --model save/topdown_sc_alpha_2.0_continued/model-best.pth \
    --dump_images 0 \
    --language_eval 1 \
    --split val \
    --input_fc_dir data/parabu_fc \
    --input_att_dir data/parabu_att \
    --input_json data/paratalk.json \
    --input_label_h5 data/paratalk_label.h5 \
    --num_images 5000 \
    --beam_size 1 \
    --group_size 1 \
    --block_trigrams 1

    # --infos save/topdown_sc_alpha_2.0_continued/infos_.pkl \
    # --model save/topdown_sc_alpha_2.0_continued/model.pth \
#    --model save/topdown_sc_trigram_cider_and_bleu/model-best-i92000-score0.310057315613.pth \
#    --infos_path save/topdown_sc_trigram_cider_and_bleu/infos_-best.pkl \
