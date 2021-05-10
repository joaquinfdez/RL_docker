export PATH=~/anaconda3/bin:$PATH
conda info
conda info --envs
python --version
conda create --name docker1 --clone base
source activate docker1
pip -V
wget https://raw.githubusercontent.com/joaquinfdez/RL_docker/main/install_packages_env.sh
sh install_packages_env.sh
