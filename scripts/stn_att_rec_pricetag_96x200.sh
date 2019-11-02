CUDA_VISIBLE_DEVICES=2,3 python main.py \
  --synthetic_train_data_dir /data/brick1/sunchao/code/aster.pytorch/data/0717_nopoint/pricetag_nop_train/ \
  --test_data_dir /data/brick1/sunchao/code/aster.pytorch/data/0717_nopoint/pricetag_nop_val/ \
  --batch_size 128 \
  --workers 8 \
  --height 96 \
  --width 200 \
  --voc_type ARABIC_NUM \
  --arch ResNet_ASTER \
  --with_lstm \
  --logs_dir logs/stn_att_rec_pricetag_96x200 \
  --real_logs_dir /data/brick1/sunchao/code/aster.pytorch \
  --max_len 15 \
  --STN_ON \
  --tps_inputsize 32 64 \
  --tps_outputsize 32 100 \
  --tps_margins 0.05 0.05 \
  --stn_activation none \
  --num_control_points 20 \
  --epochs 100 \
  --print_freq 10 \

  