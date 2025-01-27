# use existing image as base
FROM alpine
#download and install dependency
RUN apk add --update redis
#Tell the image what to do when the container starts
CMD ["redis-server"]