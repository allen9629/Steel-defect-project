python train_classify.py --model_name=unet_densenet121 --batch_size=36 --lr=0.0005 --epoch=30
python train_segment.py --model_name=unet_densenet121 --batch_size=24 --lr=0.00004 --epoch=70
python choose_thre_area.py --model_name=unet_densenet121 --batch_size=16