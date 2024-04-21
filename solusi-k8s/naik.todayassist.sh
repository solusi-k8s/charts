#!/bin/bash
name=todayassist
helm package ${name}
#curl -v -u 'cachak:#dragonFM99#' https://nexus.solusi-k8s.com/repository/helm/ --upload-file myindo-1.0.0.tgz
version=$(cat $name/Chart.yaml | grep 'version: '| awk '{print $2}')
echo "helm version : $version"
export DOCKER_CONFIG=~/.docker-solusik8s/
helm push todayassist-${version}.tgz oci://registry-1.docker.io/solusik8s

