conda activate deformable_detr
nohup python -u main.py \
    --output_dir output  \
    --batch_size 2 \
    --resume 
    >& ./debug/main_20260208.log &