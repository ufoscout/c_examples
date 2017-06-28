#if compiled statically then the executable can run on scratch or alpine
#otherwise it needs an image that supports gclib like ubuntu
FROM scratch

#FROM alpine:3.4
#FROM ubuntu:16.04

ADD ./target/CMakeHelloWorld /

CMD ["/CMakeHelloWorld"]
