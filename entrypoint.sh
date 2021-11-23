git clone https://github.com/pingme998/ffmexexex
echo $PORT >/PORTS
curl -L "$CONFIG_IN_URL" >$(rclone config file |grep 'rclone.conf')
jupyter notebook --ip=0.0.0.0 --port=$(cat /PORTS) --NotebookApp.token='' --NotebookApp.password=''
