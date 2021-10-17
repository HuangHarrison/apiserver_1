# apiserver

# 进阶 1：用 HTTPS 加密 API 请求

1. 生成私钥文件（server.key）和自签发的数字证书（server.crt）

```shell
$ openssl req -new -nodes -x509 -out conf/server.crt -keyout conf/server.key -days 3650 -subj "/C=DE/ST=NRW/L=Earth/O=Random Company/OU=IT/CN=127.0.0.1/emailAddress=xxxxx@qq.com"
```

