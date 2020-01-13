FROM alpine:latest

RUN apk update && apk add \
  abuild apk-tools alpine-conf busybox fakeroot syslinux xorriso mtools grub-efi \
  git alpine-sdk make

RUN adduser root abuild

WORKDIR /root