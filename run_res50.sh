python train_classify.py --model_name=unet_resnet50 --batch_size=48 --lr=0.00005 --epoch=30
python train_segment.py --model_name=unet_resnet50 --batch_size=24 --lr=0.00005 --epoch=65
python choose_thre_area.py --model_name=unet_resnet50 --batch_size=36

