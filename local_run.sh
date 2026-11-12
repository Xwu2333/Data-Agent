export DEFAULT_MODEL_API_URL="https://llm-jdwvvv8xug40qmez.cn-beijing.maas.aliyuncs.com/compatible-mode/v1"
export DEFAULT_MODEL_API_KEY="sk-ws-H.YHIIRDR.Gmch.MEUCIQDLorSnieIyhglkMrvNV6z-Tj-nVChQtfs7nOqBOFVLFgIgSMtSs9EIMsP5ct4lalkgUBBr_Cq2n-iBQcBo6oa6PI8"
export DEFAULT_MODEL_NAME="qwen3.7-flash"

export INPUT_DIR="~/projects/Data-Agent/workspace/input"
export OUTPUT_DIR="~/projects/Data-Agent/workspace/temp_$(date +%Y%m%d_%H%M%S)/output_all"
export TEMP_DIR="~/projects/Data-Agent/workspace/temp_$(date +%Y%m%d_%H%M%S)"

uv run python src/data_agent_baseline/data_agent.py --max-parallel=2 --only-tasks="task_48,task_102"
