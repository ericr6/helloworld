FROM ubuntu:latest
MAINTAINER eric <er@iex.ec>
RUN helloworld.sh helloworld.sh 
RUN chmod a+x helloworld.sh
CMD echo "hello world">>helloworld.txt
