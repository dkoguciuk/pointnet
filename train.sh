#!/bin/bash

###############################################################################
# Train modelnet
###############################################################################

mkdir logs_modelnet
for i in 0 1 2 3 4 
do
   python train.py --dataset modelnet --log_dir logs_modelnet/log_$i
done

###############################################################################
# Train shapenet
###############################################################################

mkdir logs_shapenet
for i in 0 1 2 3 4 
do
   python train.py --dataset shapenet --log_dir logs_modelnet/log_$i
done

#sudo shutdown now -h now
