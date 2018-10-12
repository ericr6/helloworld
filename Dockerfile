FROM ubuntu:latest
MAINTAINER eric <er@iex.ec>
COPY helloworld.sh helloworld.sh 
RUN chmod a+x helloworld.sh
CMD echo "hello world">>helloworld.txt
