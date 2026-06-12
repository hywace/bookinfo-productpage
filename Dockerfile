FROM alpine:3.21
WORKDIR /app
ADD . /app
EXPOSE 80
ENV PORT 80
CMD ["./counting-service"]
 