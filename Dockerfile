FROM centos as client
WORKDIR /
COPY client ./client
ENTRYPOINT ["/client"]


FROM centos as server
WORKDIR /
COPY server ./server
ENTRYPOINT ["/server"]





