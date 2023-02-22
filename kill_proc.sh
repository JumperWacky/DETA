ps -ef | grep deta | awk '{print $2}' | xargs kill -9
