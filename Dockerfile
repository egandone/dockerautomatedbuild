# Build a simple Apache HTTP server
FROM ubuntu:14.04
MAINTAINER Egan Done <edone@sympatico.ca>
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get clean
RUN mkdir mynewdir

