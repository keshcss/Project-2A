echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.12"
conda create --prefix ./env python=3.12 -y
echo [$(date)]: "activate env"
source activate ./env
echo [$(date)]: "installing requirements"
pip install -r requirements.txt
echo [$(date)]: "END"
