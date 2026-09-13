FROM ghcr.io/sipeed/picoclaw:v0.3.1-launcher

EXPOSE 18800

CMD ["picoclaw-launcher", "-public"]
