# mysql-nfs
### Docker Image for MySQL Server with NFS

This image is built on top of the official MySQL docker image maintained by the [Docker community and MySQL Team](https://github.com/docker-library/mysql) and adds the nfs-common package to allow for NFS shares to be mounted.

#### Use Cases
Its useful to include the nfs-common package so that you can mount volumes using Kubernetes PersistantVolumes