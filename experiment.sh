#!/bin/bash

#echo "Training ppo2 on SpaceInvaders for 10M Steps"
#OPENAI_LOGDIR=logs/si_10M_ppo2 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/si_10M_ppo2 
#echo "Training acktr on SpaceInvaders for 10M Steps"
#OPENAI_LOGDIR=logs/si_10M_acktr python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/si_10M_acktr 

echo "Training ppo2 on Breakout for 10M Steps"
OPENAI_LOGDIR=logs/bo_10M_ppo2 python -m baselines.run --alg=ppo2 --env=BreakoutNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/bo_10M_ppo2 

#echo "Training acktr on Breakout for 10M Steps"
#OPENAI_LOGDIR=logs/bo_10M_acktr python -m baselines.run --alg=acktr --env=BreakoutNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/bo_10M_acktr 

