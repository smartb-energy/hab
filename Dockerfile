FROM alpine

RUN apk update \
  && apk add --no-cache bash curl \
  && adduser -S hab \
  && addgroup -S hab \
  && curl --silent https://raw.githubusercontent.com/habitat-sh/habitat/master/components/hab/install.sh | bash \
  && apk del --no-cache bash curl
