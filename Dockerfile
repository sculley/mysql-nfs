# pull official base image
FROM mysql:latest
LABEL maintainer="sam@samculley.co.uk"

# update the image & install nfs-common
RUN apt-get update && apt-get install -y nfs-common 
