CUDA_VISIBLE_DEVICES=0 python train.py --name debug128p_with_masks_cyc40 --dataroot ../Combined_Face_Dataset_with_masks_HQ200/males --display_port 8098 --lambda_cyc 40.0 --loadSize 128 --fineSize 128 --netG cond_global --ngf 64 --no_flip --no_ganFeat_loss --no_vgg_loss --sort_order 0-2,3-6,7-10,11-15,16-20,21-30,31-40,41-50,51-70,71-120 --use_parsings
