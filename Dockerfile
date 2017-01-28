FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.0

RUN gem install adsf --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["adsf"]
CMD ["--help"]
