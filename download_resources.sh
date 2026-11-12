export HF_ENDPOINT=https://hf-mirror.com
# hf download HKUSTDial/DataSpace \
#   --repo-type dataset \
#   --local-dir Artifact/input \
#   data/ \
  # release/DataSpace-Benchmark.zip \
  # release/DataSpace-Benchmark.zip.sha256 

hf download Qwen/Qwen3.5-4B \
  --local-dir models/Qwen3.5-4B

# modelscope download --model Qwen/Qwen3.5-4B \
# --local_dir ./model/Qwen3-0.6B