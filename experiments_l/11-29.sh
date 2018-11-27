#!/bin/bash

echo "Training ACKTR on DA using pong init for 10M Steps run 2"
OPENAI_LOGDIR=logs/pong_da_10M_acktr_2 python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timestemps=1e7 --load_path=models/pong_10M_acktr --save_path=models/pong_da_10M_acktr_2

echo "Training ACKTR on SI using DA init for 10M Steps"
OPENAI_LOGDIR=logs/da_si_10M_acktr_1 python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_acktr --save_path=models/da_si_10M_acktr_1

echo "Training ACKTR on SI using DA init for 10M Steps run 2"
OPENAI_LOGDIR=logs/da_si_10M_acktr_2 python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_acktr --save_path=models/da_si_10M_acktr_2

#
git pull
git add .
git commit -m ' trained on DA init pong (2ndrun) SI init DA (2runs)' 
#
