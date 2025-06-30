CUDA_VISIBLE_DEVICES=3 taskset -c 0-15,32-47 python3 src/main.py --config=baseline_iql --env-config=sc2 \
 with env_args.map_name=3m

