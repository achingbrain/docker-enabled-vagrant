#!/bin/bash

rm -f bento/builds/*
rm -f bento/packer_cache/*


rm -rf ubuntu-trusty/floppy
rm -rf ubuntu-trusty/http
rm -rf ubuntu-trusty/scripts

rm -rf debian-jessie/floppy
rm -rf debian-jessie/http
rm -rf debian-jessie/scripts

rm -rf centos7/floppy
rm -rf centos7/http
rm -rf centos7/scripts

rm -rf insecure-registry/floppy
rm -rf insecure-registry/http
rm -rf insecure-registry/scripts

rm -rf k8s/floppy
rm -rf k8s/http
rm -rf k8s/scripts
