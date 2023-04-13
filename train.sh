export CUDA_VISIBLE_DEVICES=4,7
python train.py --out_dir /data2/lxq/logs/mipnerf --data_path /data2/lxq/datasets/Glass --dataset_name llff exp_name glass --config ./configs/llff.yaml