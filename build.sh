#!/bin/bash
docker build -f Dockerfile.base -t qa_base .
docker build -f Dockerfile -t drqa .
