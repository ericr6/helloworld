FROM ubuntu:latest
MAINTAINER eric <er@iex.ec>
RUN mkdir -p /iexec 
CMD echo "1">>/iexec/consensus.iexec && echo "hello world"
