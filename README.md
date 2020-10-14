```
VOLUME_NAME=fever-data
docker run -v $VOLUME_NAME:/target -v `pwd`:/export -e NAME=$VOLUME_NAME miorgash/volumebackup
```
