git clone https://github.com/pingme998/ffmexexex
echo $PORT >/PORTS
jupyter notebook --ip=0.0.0.0 --port=$(cat /PORTS) --NotebookApp.token='' --NotebookApp.password=''
