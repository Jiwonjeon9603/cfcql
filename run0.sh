# CUDA_VISIBLE_DEVICES=0 taskset -c 0-15,32-47 python3 src/main.py --config=cql_qmix --env-config=sc2 \
#  with env_args.map_name=3m  h5file_suffix=medium global_cql_alpha=0.1  moderate_lambda=True softmax_temp=0.5

CUDA_VISIBLE_DEVICES=0 taskset -c 0-15,32-47 python3 src/main.py --config=qmix_bc --env-config=sc2 with env_args.map_name=3m \
h5file_suffix=medium