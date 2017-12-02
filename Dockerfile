FROM alpine:latest

RUN \
apk add --no-cache --update \
	alpine-sdk \
	bash \
	git
