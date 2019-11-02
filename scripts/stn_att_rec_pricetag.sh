CUDA_VISIBLE_DEVICES=0,1 python main.py \
  --synthetic_train_data_dir /data/code/sunchao/aster.pytorch/data/0717_nopoint/pricetag_nop_train/ \
  --test_data_dir /data/code/sunchao/aster.pytorch/data/0717_nopoint/pricetag_nop_val/ \
  --batch_size 128 \
  --workers 8 \
  --height 64 \
  --width 256 \
  --voc_type ALLCASES_SYMBOLS \
  --arch ResNet_ASTER \
  --with_lstm \
  --logs_dir logs/baseline_aster \
  --real_logs_dir /data/code/sunchao/aster.pytorch \
  --max_len 100 \
  --STN_ON \
  --tps_inputsize 32 64 \
  --tps_outputsize 32 100 \
  --tps_margins 0.05 0.05 \
  --stn_activation none \
  --num_control_points 20 \
  --epochs 100 \
  --print_freq 10 \

  