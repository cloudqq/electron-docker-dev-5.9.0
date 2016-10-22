FROM cloudqq/alpine-node-v5.9.0

RUN apk update && apk upgrade
RUN apk add build-base gcc abuild binutils cmake python
RUN npm install -g grunt
RUN npm install -g node-gyp
RUN npm install -g electron@0.37.8
RUN node-gyp install