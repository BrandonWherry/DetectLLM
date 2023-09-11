#/bin/bash

python -m vllm.entrypoints.openai.api_server \
    --model ../aila-llama2-13b-hf \
    --host 127.0.0.1 \
    --port 8080