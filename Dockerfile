FROM ruby:2.7.0-alpine3.11

RUN apk update  && \
	apk add --no-cache alpine-sdk gsl-dev python py-pip python-dev openjdk8 tzdata openssh && \
	curl ${pip_installer} | python && pip install awscli && \
	cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

