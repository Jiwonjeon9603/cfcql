
for i in {1..5}; do
    echo "Run $i"
    CUDA_VISIBLE_DEVICES=7 python3 src/main.py --config=qmix_bc --env-config=sc2 with env_args.map_name=3m \
    h5file_suffix=expert
done

