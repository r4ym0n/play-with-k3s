
修改容器的entry为sleep 1000.
之后 exec 上去执行 命令
```
./cmd/writefreely/writefreely --config
# 安引导步骤完成初始化

```


下面的Docker命令不推荐使用
```
docker-compose exec db sh -c 'exec mysql -u root -pchangeme writefreely < /tmp/schema.sql'
docker exec writefreely_web_1 writefreely --gen-keys
docker exec -it writefreely_web_1 writefreely --config
```