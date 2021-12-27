## CPU and GPU version of code-server docker

[Dockerhub](https://hub.docker.com/repository/docker/hiennguyen9874/code-server)

- CPU: `bash ./build_push.sh ubuntu:focal 3.12.0 hiennguyen9874 ubuntu20.04-cpu-3.12.0`
- GPU: `bash ./build_push.sh nvidia/cuda:11.3.1-cudnn8-devel-ubuntu20.04 3.12.0 hiennguyen9874 ubuntu20.04-cuda11.3-3.12.0`
