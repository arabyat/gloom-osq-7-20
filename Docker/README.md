# Docker-compose 
```
docker-compose up
```
# Mangodb ReplicaSet
```
docker exec -it mongo-p mongo
config={_id:"my-mongo-set",members:[{_id:0,host:"mongo-p:27017"},{_id:1,host:"mongo-s:27017"}]};
rs.initiate(config);
```
# Mongodb ReplicaSet priority
```
cfg=rs.conf()
cfg.member["the id number of secondary db"].priority=0
rs.reconfig(cfg)
```
