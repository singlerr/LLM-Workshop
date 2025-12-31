pip install git+https://github.com/huggingface/transformers
pip install git+https://github.com/huggingface/accelerate
pip install git+https://github.com/huggingface/peft
pip install trl
pip install huggingface-hub
pip install bitsandbytes
pip install evaluate
pip install datasets
pip install einops
pip install wandb
pip install tiktoken
pip install deepspeed
pip install tqdm
pip install safetensors
pip install "unsloth[conda] @ git+https://github.com/unslothai/unsloth.git"
pip uninstall -y ninja && pip install ninja
pip install packaging
pip install flash-attn --no-build-isolation
pip install -U bitsandbytes
wandb login --relogin
hf auth login