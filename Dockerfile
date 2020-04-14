FROM alpine:latest

RUN apk add --no-cache \
  abuild apk-tools alpine-conf busybox fakeroot syslinux xorriso mtools grub-efi \
  git alpine-sdk make squashfs-tools kmod e2fsprogs jq sfdisk

RUN adduser root abuild

WORKDIR /root
