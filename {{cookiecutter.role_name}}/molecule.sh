#!/usr/bin/env sh

echo "******* Testing Fedora 31 *******"
CONTAINER_DISTRO=fedora CONTAINER_VERSION=31 molecule test

echo "******* Testing CentOS 7 *******"
CONTAINER_DISTRO=centos CONTAINER_VERSION=7 molecule test

echo "******* Testing CentOS 8 *******"
CONTAINER_DISTRO=centos CONTAINER_VERSION=8 molecule test
