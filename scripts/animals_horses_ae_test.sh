#! /bin/bash

python test.py \
    --cates Horses \
    --data_dir="~/Data/horses_shape_analysis/PointFlow/" \
    --resume_checkpoint checkpoints/ae/shapenet15k-cateHorses/checkpoint-latest.pt \
    --dims 512-512-512 \
    --use_deterministic_encoder \
    --evaluate_recon
