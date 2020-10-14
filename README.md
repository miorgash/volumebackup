```
VOLUME_NAME=fever-data
docker run -v --rm $VOLUME_NAME:/target -v `pwd`:/export -e NAME=$VOLUME_NAME miorgash/volumebackup
```

Copy of [74th](https://qiita.com/74th/items/41393f506d223850f2c3)
