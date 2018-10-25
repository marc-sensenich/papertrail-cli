FROM ruby:slim
LABEL maintainer="Marc Sensenich <docker@marc-sensenich.com>"

RUN gem install --no-document papertrail

ENTRYPOINT [ "papertrail" ]
CMD [ "--help" ]
