helm package dgto
export DOCKER_CONFIG=~/.docker-solusik8s/
helm push dgto-1.0.2.tgz oci://registry-1.docker.io/solusik8s

