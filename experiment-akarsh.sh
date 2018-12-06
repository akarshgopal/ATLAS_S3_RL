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


#19/11/18 Akarsh
	#echo "Training acktr on Pong for 10M Steps"
	#OPENAI_LOGDIR=logs/pong_10M_acktr_1 python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/pong_10M_acktr_1 

# 18/11/18 Akarsh
	#echo "Training ppo2 on DemonAttack for 10M Steps"
	#OPENAI_LOGDIR=logs/da_10M_ppo2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/da_10M_ppo2 

#19/11/18 Akarsh
	#echo "Training acktr on DemonAttack for 10M Steps"
	#OPENAI_LOGDIR=logs/da_10M_acktr_1 python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --save_path=models/da_10M_acktr_1 

#SI Transfer
# 18/11/18 Akarsh
	#echo "Training ppo2-si on Pong for 10M Steps"
	#OPENAI_LOGDIR=logs/si-pong_10M_ppo2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si-pong_10M_ppo2 

	#echo "Training acktr-si on Pong for 10M Steps"
	#OPENAI_LOGDIR=logs/si-pong_10M_acktr python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr --save_path=models/si-pong_10M_acktr 

#20/11/18 Akarsh 
	#echo "Training ppo2-si on Pong for 10M Steps R2"
	#OPENAI_LOGDIR=logs/si-pong_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si-pong_10M_ppo2_2 

	#echo "Training acktr-si on Pong for 10M Steps R2"
	#OPENAI_LOGDIR=logs/si-pong_10M_acktr_2 python -m baselines.run --alg=acktr --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr --save_path=models/si-pong_10M_acktr_2 


#21/11/18
	#echo "Training acktr-si on DemonAttack for 10M Steps"
	#OPENAI_LOGDIR=logs/si_da_10M_acktr python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr --save_path=models/si_da_10M_acktr 

	#echo "Training acktr-si on DemonAttack for 10M Steps R2"
	#OPENAI_LOGDIR=logs/si_da_10M_acktr_2 python -m baselines.run --alg=acktr --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_acktr --save_path=models/si_da_10M_acktr_2 


#22/11/18
#echo "Training ppo2-si on QBert for 10M Steps"
#OPENAI_LOGDIR=logs/si_qb_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si_qb_10M_ppo2_1 

#echo "Training ppo2-si on Qbert for 10M Steps R2"
#OPENAI_LOGDIR=logs/si_qb_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si_qb_10M_ppo2_2 
# Wrong runs - ran on Da instead of qb

#23/11/18
#echo "Training ppo2-si on DemonAttack for 10M Steps"
#OPENAI_LOGDIR=logs/si_da_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si_da_10M_ppo2_1 

#echo "Training ppo2-si on DemonAttack for 10M Steps R2"
#OPENAI_LOGDIR=logs/si_da_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si_da_10M_ppo2_2 


#24/11/18
#echo "Training ppo2-si on QBert for 10M Steps"
#OPENAI_LOGDIR=logs/si_qb_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si_qb_10M_ppo2_1 

#echo "Training ppo2-si on Qbert for 10M Steps R2"
#OPENAI_LOGDIR=logs/si_qb_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2 --save_path=models/si_qb_10M_ppo2_2 

#echo "Training ppo2-qb on si for 10M Steps"
#OPENAI_LOGDIR=logs/qb_si_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_ppo2 --save_path=models/qb_si_10M_ppo2_1 

#echo "Training ppo2-qb on si for 10M Steps R2"
#OPENAI_LOGDIR=logs/qb_si_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_ppo2 --save_path=models/qb_si_10M_ppo2_2 

#Running
#25/11/18
#echo "Training ppo2-qb on pong for 10M Steps"
#OPENAI_LOGDIR=logs/qb_pong_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_ppo2_1 --save_path=models/qb_pong_10M_ppo2_1 

#echo "Training ppo2-qb on pong for 10M Steps R2"
#OPENAI_LOGDIR=logs/qb_pong_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_ppo2_1 --save_path=models/qb_pong_10M_ppo2_2 


#26/11/18
#echo "Training ppo2-qb on da for 10M Steps"
#OPENAI_LOGDIR=logs/qb_da_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_ppo2_1 --save_path=models/qb_da_10M_ppo2_1 

#echo "Training ppo2-qb on da for 10M Steps R2"
#OPENAI_LOGDIR=logs/qb_da_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_ppo2_1 --save_path=models/qb_da_10M_ppo2_2 

#echo "Training ppo2-pong on si for 10M Steps "
#OPENAI_LOGDIR=logs/pong_si_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_ppo2_1 --save_path=models/pong_si_10M_ppo2_1 

#echo "Training ppo2-pong on si for 10M Steps R2"
#OPENAI_LOGDIR=logs/pong_si_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_ppo2_1 --save_path=models/pong_si_10M_ppo2_2 

#27/11/18
#echo "Training ppo2-pong on qb for 10M Steps "
#OPENAI_LOGDIR=logs/pong_qb_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_ppo2_1 --save_path=models/pong_qb_10M_ppo2_1 

#echo "Training ppo2-pong on qb for 10M Steps R2"
#OPENAI_LOGDIR=logs/pong_qb_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_ppo2_1 --save_path=models/pong_qb_10M_ppo2_2 

#28/11/18
#echo "Training ppo2-pong on da for 10M Steps "
#OPENAI_LOGDIR=logs/pong_da_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_ppo2_1 --save_path=models/pong_da_10M_ppo2_1 

#echo "Training ppo2-pong on da for 10M Steps R2"
#OPENAI_LOGDIR=logs/pong_da_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=DemonAttackNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_ppo2_1 --save_path=models/pong_da_10M_ppo2_2 


#29/11/18
#echo "Training ppo2-da on si for 10M Steps "
#OPENAI_LOGDIR=logs/da_si_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_ppo2_1 --save_path=models/da_si_10M_ppo2_1 

#echo "Training ppo2-da on si for 10M Steps R2"
#OPENAI_LOGDIR=logs/da_si_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_ppo2_1 --save_path=models/da_si_10M_ppo2_2 

#echo "Training ppo2-da on pong for 10M Steps R1"
#OPENAI_LOGDIR=logs/da_pong_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_ppo2_1 --save_path=models/da_pong_10M_ppo2_1 

#echo "Training ppo2-da on pong for 10M Steps R2"
#OPENAI_LOGDIR=logs/da_pong_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_ppo2_1 --save_path=models/da_pong_10M_ppo2_2 

#Running
#30/11/18
#echo "Training ppo2-da on qb for 10M Steps R1"
#OPENAI_LOGDIR=logs/da_qb_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_ppo2_1 --save_path=models/da_qb_10M_ppo2_1 

#echo "Training ppo2-da on qb for 10M Steps R2"
#OPENAI_LOGDIR=logs/da_qb_10M_ppo2_2 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/da_10M_ppo2_1 --save_path=models/da_qb_10M_ppo2_2 

#TODO
echo "Training ppo2-si on si for 10M Steps R1"
OPENAI_LOGDIR=logs/si_si_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=SpaceInvadersNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/si_10M_ppo2_1 --save_path=models/si_si_10M_ppo2_1 

echo "Training ppo2-pong on pong for 10M Steps R2"
OPENAI_LOGDIR=logs/pong_pong_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=PongNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/pong_10M_ppo2_1 --save_path=models/pong_pong_10M_ppo2_1 

echo "Training ppo2-qb on qb for 10M Steps R1"
OPENAI_LOGDIR=logs/qb_qb_10M_ppo2_1 python -m baselines.run --alg=ppo2 --env=QbertNoFrameskip-v0 --num_timesteps=1e7 --load_path=models/qb_10M_ppo2_1 --save_path=models/qb_qb_10M_ppo2_1 
