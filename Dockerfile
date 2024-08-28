FROM alpine:latest
WORKDIR /
RUN echo "Hello, Captain!" > greeting.txt
CMD ["cat", "greeting.txt"]
