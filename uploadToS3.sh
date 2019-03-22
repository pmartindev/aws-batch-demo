#!/bin/bash
export PATH=~/.local/bin:$PATH
aws s3 cp helloworld.html s3://ascii-batch-demo/helloworld.html