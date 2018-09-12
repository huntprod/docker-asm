FROM alpine

RUN apk update && \
    apk add vim bash nasm gcc clang gdb valgrind git make perl man man-pages less tree tmux && \
    rm -rf /var/cache/apk/*
COPY dots/ /root/

CMD ["/bin/bash"]
