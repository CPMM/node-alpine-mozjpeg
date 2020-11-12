FROM node:lts-alpine

RUN apk add --update \
		autoconf \
		g++ \
		libtool 
