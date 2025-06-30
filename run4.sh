
for i in {1..5}; do
    echo "Run $i"
    CUDA_VISIBLE_DEVICES=4 python3 src/main.py --config=baseline_iql --env-config=sc2 with env_args.map_name=2s3z \
    h5file_suffix=medium
done

