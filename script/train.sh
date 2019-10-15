#!/usr/bin/env bash
ROOT_PATH="/home/teama/17645TeamA/"
TRAIN_PATH="/inference/RecommendModule/train.py"
CONFIG_PATH="/inference/configuration/offline_config.json"
EXPERIMENT_NAME="exp-1"
python3 $ROOT_PATH$TRAIN_PATH $ROOT_PATH $ROOT_PATH$CONFIG_PATH $EXPERIMENT_NAME