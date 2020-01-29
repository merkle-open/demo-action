#!/usr/bin/env bash

TAG=1.2.3.4.5
echo "::set-output name=latest_tag::$TAG"
echo "::set-env name=lastest_tag_env::$TAG"