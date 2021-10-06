#! /bin/bash

python test.py \
    --cates Horses \
    --resume_checkpoint checkpoints/ae/shapenet15k-cateHorses/checkpoint-latest.pt \
    --dims 512-512-512 \
    --use_deterministic_encoder \
    --evaluate_recon
