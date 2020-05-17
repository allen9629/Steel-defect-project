python train_classify.py --model_name=unet_se_resnext50_32x4d --batch_size=16 --lr=0.0004 --epoch=40
python train_segment.py --model_name=unet_se_resnext50_32x4d --batch_size=16 --lr=0.00004 --epoch=50
python choose_thre_area.py --model_name=unet_se_resnext50_32x4d --batch_size=24
