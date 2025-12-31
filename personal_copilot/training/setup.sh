pip install -r requirements.txt
pip uninstall -y ninja && pip install ninja
pip install packaging
pip install flash-attn --no-build-isolation
pip install -U bitsandbytes
wandb login --relogin
hf auth login