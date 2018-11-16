#!/bin/bash
echo "Training ppo2 on SpaceInvaders for 10M Steps"
OPENAI_LOGDIR=logs/si_10M_ppo2 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e4 --save_path=models/si_10K_ppo2 
echo "Training acktr on SpaceInvaders for 10M Steps"
OPENAI_LOGDIR=logs/si_10M_acktr python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e4 --save_path=models/si_10K_acktr 
