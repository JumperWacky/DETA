d=`date +%Y%m%d%H%M`
GPUS_PER_NODE=6
export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5
nohup ./tools/run_dist_launch.sh 4 ./configs/deta_swin_ft.sh --coco_path ./data/coco-shudian-filt --finetune ./pretrain/adet_swin_pt_o365.pth > ./log/deta_finetune_swinl_$d.log 2>&1 &
