echo [$[date]] : "START"
echo[$[date]] : "creating env with python 3.8 version"
conda create --prefix ./env python=3.8 -y
echo [$(date)] : "activating the enviornment"
source activate ./env
echo[$(date)] : "installing the dev requirements"
pip install -r requirements.txt
echp[$(date)] : "END"