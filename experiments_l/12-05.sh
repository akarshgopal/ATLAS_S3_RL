#!/bin/bash

echo "Training ACKTR on pong using pong init for 10M Steps"
OPENAI_LOGDIR=logs/pong_pong_10M_acktr_1 python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_acktr_1 --save_path=models/pong_pong_10M_acktr_1

echo "Training ACKTR on QB using QB init for 10M Steps"
OPENAI_LOGDIR=logs/qb_qb_10M_acktr_1 python -m baselines.run --alg=acktr --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_acktr_1 --save_path=models/qb_qb_10M_acktr_2


#
git pull
git add .
git commit -m ' trained acktr on pong init pong and on qb init qb' 
#
