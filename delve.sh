ps -ef | grep /main |  awk '{print $1}' | xargs kill -9
dlv exec --accept-multiclient --log --headless --continue --listen :2345 --api-version 2 ./tmp/main