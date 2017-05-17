


# ========================
#  startBydDocker.sh
# ========================


docker run -itd --name byd -v $PWD/logs:/usr/src/app/logs -v /usr/src/app/node_modules:$PWD/node_modules -v $PWD/build/upload-resource.js:/usr/src/app/build/upload-resource.js $1
