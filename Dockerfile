FROM alpine

RUN apk update \
  && apk add bash curl \
  && adduser -S hab \
  && addgroup -S hab \
  && curl https://raw.githubusercontent.com/habitat-sh/habitat/master/components/hab/install.sh | bash
