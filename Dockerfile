FROM moby/buildkit:v0.9.3
WORKDIR /provider
COPY provider README.md /provider/
ENV PATH=/provider:$PATH
ENTRYPOINT [ "/bhojpur/provider" ]