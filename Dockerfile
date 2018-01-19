FROM ruby:2.5.0

RUN apt-get update && apt-get install -y nodejs

RUN gem install rails -v 5.2.0.beta2

RUN mkdir /app

WORKDIR /app
