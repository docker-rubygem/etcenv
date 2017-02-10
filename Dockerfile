FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.0

RUN gem install etcenv --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["etcenv"]
CMD ["--help"]
