#!/bin/bash
# should be active after vscode launch docker environmnet
did=$(docker ps -l | cut -d " " -f1|grep -v CONTAINER)
docker exec -it $did /bin/bash
