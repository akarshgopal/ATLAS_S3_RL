#!/bin/bash

echo "Training ACKTR on DA using DA init for 10M Steps"
OPENAI_LOGDIR=logs/da_da_10M_acktr_1 python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_acktr_1 --save_path=models/da_da_10M_acktr_1

echo "Training ACKTR on SI using SI init for 10M Steps"
OPENAI_LOGDIR=logs/si_si_10M_acktr_1 python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr_1 --save_path=models/si_si_10M_acktr_1


#
git pull
git add .
git commit -m ' trained acktr on da da init and on si si init' 
#
