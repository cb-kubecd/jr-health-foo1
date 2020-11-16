FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-health-foo1"]
COPY ./bin/ /