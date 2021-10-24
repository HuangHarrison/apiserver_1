# apiserver

## 进阶 1：用 HTTPS 加密 API 请求

1. 生成私钥文件（server.key）和自签发的数字证书（server.crt）

```shell
$ openssl req -new -nodes -x509 -out conf/server.crt -keyout conf/server.key -days 3650 -subj "/C=DE/ST=NRW/L=Earth/O=Random Company/OU=IT/CN=127.0.0.1/emailAddress=xxxxx@qq.com"
```

## 进阶 8：API 性能分析

1. windows下脚本转到linux下，文件保存格式要转换

    ```bash
    dos2unix admin.sh
    ```

    
