# vision/references/classification 工作目录
python  -m torch.distributed.launch \
        --nproc_per_node=2 --use_env \
        train.py \
        --data-path=/clever/input/datasets/vgg-synthtext/flower_photos/ \
        --epochs=2 \
        --workers=4 \
        --lr=0.001 \
        --batch-size=8
