from model import LLAMA2PPL
import argparse
import time

start_time = time.time()

parser = argparse.ArgumentParser(description='Detect if input text is Human or LLM')
#parser.add_argument('--model', type=str, help='Model that is being tested against')
parser.add_argument('--prompt', type=str, help='Prompt to be analyzed')
args = parser.parse_args()

# initialize the model
model = LLAMA2PPL()

model(args.prompt, 100, "v1.1")

print("Using", model.model_id, "as scoring model")

end_time = time.time()
elapsed_time = end_time - start_time
print(f"Inference time: {elapsed_time} seconds")
