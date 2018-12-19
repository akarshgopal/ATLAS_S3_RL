# ATLAS_S3_RL
Transfer learning experiment using OpenAI Baselines


1.Clone the repository and create a new branch to be safe.
2.To run shell script that calls corresponding baseline algos on a permutation of games:
  First navigate to the clone directory of this repo, then on terminal:

	$ chmod +x experiment-[insert-relevant-script-version].sh 		# eg: chmod +x experiment-leon.sh
	$ ./experiment-[insert-relevant-script-version].sh 	

3.This should create models and logs directory in the repo folder, populated with data from the training runs.
4.The Baselines_vis.ipynb can be used to visualise the learning curves for the models. Instructions for this will be added soon.



Hardware setup used:
Device 1:
Device name: Lenovo Thinkpad P51
Processor: Intel(R) Core(™) i7-7700HQ cpu @ 2.80GHz, 2808 Mhz
Random Access Memory: 16GB / 2400MHz DDR4, non-ECC
Primary Graphics Card: NVIDIA Quadro M1200 (4096MB; CUDA compute capability: 5.0)
Secondary Graphics Card: Intel(R) HD Graphics 630

Device 2:
Device name: Dell Inspiron 15 gaming 7567
Processor: Intel(R) Core(™) i7-7700HQ cpu @ 2.80GHz, 2808 Mhz
Random Access Memory:16GB / 2400MHz DDR4, non-ECC
Primary Graphics Card: Nvidia GTX 1050-Ti (4096 MB; CUDA compute capability 6.1)
Secondary Graphics Card: Intel(R) HD Graphics 630

Software set-up:
Operating System: Linux Ubuntu 18.10 (same on both devices)
Graphics driver: Nvidia driver 396.54 (same on both devices)
CUDA: CUDA 9.0 (Same on both devices)
Python: 3.6.3 (device 1) 3.6.6 (device 2)
Dependencies: See requirements.txt (AkarshG1, 2018)
