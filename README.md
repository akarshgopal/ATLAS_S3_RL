# ATLAS_S3_RL
Transfer learning experiment using OpenAI Baselines


1.Clone the repository and create a new branch to be safe.
2.To run shell script that calls corresponding baseline algos on a permutation of games:
  First navigate to the clone directory of this repo, then on terminal:

	$ chmod +x experiment-[insert-relevant-script-version].sh 		# eg: chmod +x experiment-leon.sh
	$ ./experiment-[insert-relevant-script-version].sh 	

3.This should create models and logs directory in the repo folder, populated with data from the training runs.
4.The Baselines_vis.ipynb can be used to visualise the learning curves for the models. Instructions for this will be added soon.