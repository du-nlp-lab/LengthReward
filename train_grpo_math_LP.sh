export N_GPUS=8
export BASE_MODEL=Qwen/Qwen2.5-Math-7B
export DATA_DIR=data/math
export ROLLOUT_TP_SIZE=4
export EXPERIMENT_NAME=math-grpo-qwen2.5-7b-8h100-ori
export VLLM_ATTENTION_BACKEND=XFORMERS

CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 \
bash scripts/math_grpo_train_tiny_zero_8h100_LP.sh

