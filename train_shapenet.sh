#!/bin/bash
for i in 0 1 2 3 4 
do
   python3 train_shapenet.py --log_dir log_$i --max_epoch 1
done

sudo shutdown now -h now
