#/bin/bash

# python run.py --output_name llama2 --base_model_name Llama-2-13b-chat-hf       --scoring_model_name lmsys/vicuna-13b-v1.5-16k --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
# python run.py --output_name llama2 --base_model_name Llama-2-13b-chat-hf       --scoring_model_name gpt2-xl                   --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
# python run.py --output_name llama2 --base_model_name Llama-2-13b-chat-hf       --scoring_model_name Llama-2-13b-chat-hf       --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
# python run1.py --output_name gpt2   --base_model_name gpt2-xl                   --scoring_model_name lmsys/vicuna-13b-v1.5-16k --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
# python run1.py --output_name gpt2   --base_model_name gpt2-xl                   --scoring_model_name gpt2-xl                   --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
# python run1.py --output_name gpt2   --base_model_name gpt2-xl                   --scoring_model_name Llama-2-13b-chat-hf       --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
python run2.py --output_name vicuna --base_model_name lmsys/vicuna-13b-v1.5-16k --scoring_model_name lmsys/vicuna-13b-v1.5-16k --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
python run2.py --output_name vicuna --base_model_name lmsys/vicuna-13b-v1.5-16k --scoring_model_name gpt2-xl                   --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5
python run2.py --output_name vicuna --base_model_name lmsys/vicuna-13b-v1.5-16k --scoring_model_name Llama-2-13b-chat-hf       --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 100 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --batch_size 5


# python run.py --output_name cross --base_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 10 --n_samples 2 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --chunk_size 1 --batch_size 1
# python run.py --output_name cross --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 10 --n_samples 2 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --chunk_size 1 --batch_size 1
# python run.py --output_name cross --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 10 --n_samples 2 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --chunk_size 1 --batch_size 1

# python run.py --output_name custom --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 10 --n_samples 2 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --chunk_size 1 --batch_size 1
# python run.py --output_name custom --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 10 --n_samples 2 --pct_words_masked 0.3 --span_length 2 --cache_dir ../.cache --chunk_size 1 --batch_size 1



# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2
# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --scoring_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2
# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --scoring_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2

# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2
# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --scoring_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2
# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --scoring_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2



# python run.py --output_name cross --base_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing
# python run.py --output_name cross --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing
# python run.py --output_name cross --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing

# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing
# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --scoring_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing
# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --scoring_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing

# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing
# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --scoring_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing
# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --scoring_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset writing



# python run.py --output_name cross --base_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
# python run.py --output_name cross --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
# python run.py --output_name cross --base_model_name gpt2-xl --scoring_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context

# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --scoring_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
# python run.py --output_name cross --base_model_name EleutherAI/gpt-neo-2.7B --scoring_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context

# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --scoring_model_name gpt2-xl --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
# python run.py --output_name cross --base_model_name EleutherAI/gpt-j-6B --scoring_model_name EleutherAI/gpt-neo-2.7B --mask_filling_model_name t5-3b --n_perturbation_list 50 --n_samples 200 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
