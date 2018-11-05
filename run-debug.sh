#!/bin/bash
docker run --privileged -v /Users/sjfink/git/DrQA-data:/root/DrQA/data -p 5000:5000 -it drqa /bin/bash
