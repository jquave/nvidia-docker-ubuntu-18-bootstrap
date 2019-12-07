#!/usr/bin/env bash

# Verify that nvidia-docker is working as expected
docker run --runtime=nvidia --rm nvidia/cuda nvidia-smi
