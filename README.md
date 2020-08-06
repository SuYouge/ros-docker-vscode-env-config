# ros-docker-vscode env config


## launch ros docker in vscode

get this script and run  

`cp -r ./vscode-config/. /your_catkin_ws`  

![](./img/cp-r-command.png)

then launch docker env with ros  

![](./img/vscode-launch.png)

after docker init in vscode   

then run `./script/open.sh` in ubuntu terminal to attach vscode docker   

![](./img/open-sh.png)


## update ros images

export:   

`docker export -o xxx.tar container-id`  

import:  

`docker import xxx.tar image_name:version`  
