#!/bin/bash

echo "Training ACKTR on SpaceInvaders using QB init for 10M Steps"
OPENAI_LOGDIR=logs/qb_si_10M_acktr_1 python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_acktr --save_path=models/qb_si_10M_acktr_1

echo "Training ACKTR on SpaceInvaders using QB init for 10M Steps run 2"
OPENAI_LOGDIR=logs/qb_si_10M_acktr_2 python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_acktr --save_path=models/qb_si_10M_acktr_2

#
git pull
git add .
git commit-m ' trained on SpaceInvaders init QB' 
#
