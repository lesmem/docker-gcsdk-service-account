[![Docker Build Status](https://img.shields.io/docker/build/semmle/google-cloud-sdk-service-account.svg)](https://hub.docker.com/r/semmle/google-cloud-sdk-service-account/)

# Google Cloud SDK With Service Account Docker Image
This image is based off of [google/cloud-sdk](https://hub.docker.com/r/google/cloud-sdk/) but with a small tweak to make it easy to use a service account. To use a service account the credentials file just has to be mounted at `/service-account.json`.
