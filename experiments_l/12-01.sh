#!/bin/bash

echo "Training ACKTR on pong using DA init for 10M Steps"
OPENAI_LOGDIR=logs/da_pong_10M_acktr_1 python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_acktr_1 --save_path=models/da_pong_10M_acktr_1

echo "Training ACKTR on pong using DA init for 10M Steps run 2"
OPENAI_LOGDIR=logs/da_pong_10M_acktr_2 python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_acktr_1 --save_path=models/da_pong_10M_acktr_2


#
git pull
git add .
git commit -m ' trained on pong init DA (2runs)' 
#
