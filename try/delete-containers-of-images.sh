


docker container ls --all | grep 390985b45759 | awk '{print $1}' | xargs docker rm 