#!/bin/bash

ARCHIVE_DIR=~/archive

mkdir -p ${ARCHIVE_DIR}
curl -o ${ARCHIVE_DIR}/devenv.dist.yml https://raw.githubusercontent.com/n6o/virt-playbooks/main/devenv.dist.yml
ansible-playbook --verbose ${ARCHIVE_DIR}/devenv.dist.yml
