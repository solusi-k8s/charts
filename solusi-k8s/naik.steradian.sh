helm package steradian
#curl -v -u 'cachak:#dragonFM99#' https://nexus.solusi-k8s.com/repository/helm/ --upload-file myindo-1.0.2.tgz
export DOCKER_CONFIG=~/.docker-solusik8s/
helm push steradian-1.0.2.tgz oci://registry-1.docker.io/solusik8s

