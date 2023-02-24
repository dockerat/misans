FROM storezhang/alpine:3.16.2


LABEL author="storezhang<华寅>" \
email="storezhang@gmail.com" \
qq="160290688" \
wechat="storezhang" \
description="小米字体，免费，此镜像用于Docker多阶段编译"


# 复制文件
COPY docker /
