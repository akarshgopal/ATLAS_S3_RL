#!/bin/bash

#echo "Training ppo2 on SpaceInvaders for 10M Steps"
#OPENAI_LOGDIR=logs/si_10M_ppo2 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/si_10M_ppo2 

#echo "Training acktr on SpaceInvaders for 10M Steps"
#OPENAI_LOGDIR=logs/si_10M_acktr python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/si_10M_acktr 


#echo "Training ppo2 on Breakout for 10M Steps"
#OPENAI_LOGDIR=logs/bo_10M_ppo2 python -m baselines.run --alg=ppo2 --env=BreakoutNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/bo_10M_ppo2 

#echo "Training acktr on Breakout for 10M Steps"
#OPENAI_LOGDIR=logs/bo_10M_acktr python -m baselines.run --alg=acktr --env=BreakoutNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/bo_10M_acktr 


#echo "Training ppo2 on Pong for 10M Steps"
#OPENAI_LOGDIR=logs/pong_10M_ppo2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/pong_10M_ppo2 

#echo "Training acktr on Pong for 10M Steps"
#OPENAI_LOGDIR=logs/pong_10M_acktr python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/pong_10M_acktr 


#echo "Training ppo2 on DemonAttack for 10M Steps"
#OPENAI_LOGDIR=logs/da_10M_ppo2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/da_10M_ppo2 

#echo "Training acktr on DemonAttack for 10M Steps"
#OPENAI_LOGDIR=logs/da_10M_acktr python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/da_10M_acktr 


	#echo "Training ppo2 on Qbert for 10M Steps"
	#OPENAI_LOGDIR=logs/qb_10M_ppo2 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/qb_10M_ppo2 

	#echo "Training acktr on Qbert for 10M Steps"
	#OPENAI_LOGDIR=logs/qb_10M_acktr python -m baselines.run --alg=acktr --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/qb_10M_acktr 

#echo "Training ppo2-si on Pong for 10M Steps"
#OPENAI_LOGDIR=logs/si-pong_10M_ppo2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si-pong_10M_ppo2 

echo "Training acktr-si on Pong for 10M Steps"
OPENAI_LOGDIR=logs/si-pong_10M_acktr python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr --save_path=models/si-pong_10M_acktr 

