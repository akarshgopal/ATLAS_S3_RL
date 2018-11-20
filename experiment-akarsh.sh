#!/bin/bash

#Done 
# 15/11/18 Akarsh
	#echo "Training ppo2 on SpaceInvaders for 10M Steps"
	#OPENAI_LOGDIR=logs/si_10M_ppo2 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/si_10M_ppo2 

	#echo "Training acktr on SpaceInvaders for 10M Steps"
	#OPENAI_LOGDIR=logs/si_10M_acktr python -m baselines.run --alg=acktr --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/si_10M_acktr 

# 16/11/18 Akarsh
	#echo "Training ppo2 on Breakout for 10M Steps"
	#OPENAI_LOGDIR=logs/bo_10M_ppo2 python -m baselines.run --alg=ppo2 --env=BreakoutNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/bo_10M_ppo2 

#echo "Training acktr on Breakout for 10M Steps"
	#OPENAI_LOGDIR=logs/bo_10M_acktr python -m baselines.run --alg=acktr --env=BreakoutNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/bo_10M_acktr 

# 17/11/18 Akarsh
	#echo "Training ppo2 on Pong for 10M Steps"
	#OPENAI_LOGDIR=logs/pong_10M_ppo2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/pong_10M_ppo2 

#Running 
#19/11/18 Akarsh
echo "Training acktr on Pong for 10M Steps"
OPENAI_LOGDIR=logs/pong_10M_acktr_1 python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/pong_10M_acktr_1 

# 18/11/18 Akarsh
	#echo "Training ppo2 on DemonAttack for 10M Steps"
	#OPENAI_LOGDIR=logs/da_10M_ppo2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/da_10M_ppo2 

#19/11/18 Akarsh
echo "Training acktr on DemonAttack for 10M Steps"
OPENAI_LOGDIR=logs/da_10M_acktr_1 python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/da_10M_acktr_1 

#SI Transfer
# 18/11/18 Akarsh
	#echo "Training ppo2-si on Pong for 10M Steps"
	#OPENAI_LOGDIR=logs/si-pong_10M_ppo2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si-pong_10M_ppo2 

	#echo "Training acktr-si on Pong for 10M Steps"
	#OPENAI_LOGDIR=logs/si-pong_10M_acktr python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr --save_path=models/si-pong_10M_acktr 


#TODO
#echo "Training ppo2-si on DemonAttack for 10M Steps"
#OPENAI_LOGDIR=logs/si-da_10M_ppo2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si-da_10M_ppo2 

#echo "Training ppo2-si on DemonAttack for 10M Steps R2"
#OPENAI_LOGDIR=logs/si-da_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si-da_10M_ppo2_2 

#echo "Training acktr-si on Pong for 10M Steps"
#OPENAI_LOGDIR=logs/si-da_10M_acktr python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr --save_path=models/si-da_10M_acktr 

