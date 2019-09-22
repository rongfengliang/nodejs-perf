FROM node:12.10.0-stretch-slim
LABEL AUTHOR="rongfengliang"
LABEL EMAIL="1141591465@qq.com"
RUN npm config set registry https://registry.npm.taobao.org
WORKDIR /app
COPY . /app
RUN npm i
EXPOSE 3012
ENTRYPOINT [ "npm","run","app:live" ]