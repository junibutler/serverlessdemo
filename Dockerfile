FROM scratch
EXPOSE 8080
ENTRYPOINT ["/serverlessdemo"]
COPY ./bin/ /