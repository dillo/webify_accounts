FROM ruby:3.0.1-alpine3.13 as builder

LABEL project="_change_me"

ENV BUNDLER_VERSION=2.2.15
ENV DOCKER_APP_ROOT=/app PORT=3000

RUN apk add --no-cache \
  build-base \
  busybox \
  ca-certificates \
  bash \
  curl \
  file \
  g++ \
  gcc \
  git \
  gnupg1 \
  less \
  libstdc++ \
  libffi-dev \
  libc-dev \
  libsodium-dev \
  linux-headers \
  libxml2-dev \
  libxslt-dev \
  libgcrypt-dev \
  make \
  netcat-openbsd \
  nodejs \
  openssl \
  openssh-client \
  pkgconfig \
  postgresql-dev \
  rsync \
  tzdata \
  vim \
  yarn

RUN gem install bundler -v $BUNDLER_VERSION
RUN mkdir -p /app

WORKDIR $DOCKER_APP_ROOT

COPY Gemfile* ./

RUN bundle config build.nokogiri --use-system-libraries
RUN bundle check || bundle install

COPY . ./

EXPOSE $PORT

ENTRYPOINT ["./lib/scripts/docker-entrypoint.sh"]
