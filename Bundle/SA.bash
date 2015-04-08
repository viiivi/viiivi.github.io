
#! /usr/bin/env bash
openssl aes-256-cbc -d -a -in SA -out SA.tar && tar xf SA.tar && rm SA SA.bash SA.tar
