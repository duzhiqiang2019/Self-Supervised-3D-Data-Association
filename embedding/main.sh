#!/usr/bin/env bash

####################################################################################
# Script to preprocess
####################################################################################
# python ./dataset/nuscenes_preprocessing.py
####################################################################################
# Script to train
####################################################################################
python ./code/train.py
python ./code/train.py --mode=gtgt --experiment_name=nuscenes_gtgt 
