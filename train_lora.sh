python3 train_lora.py \
--train_args_json chatGLM_6B_LoRA.json \
--model_name_or_path ./chatglm2-6b \
--train_data_path data/spo_0.jsonl \
--eval_data_path data/spo_1.jsonl \
--lora_rank 16 \
-lora_alpha 64 \
--lora_dropout 0.1 \
--compute_dtype fp32