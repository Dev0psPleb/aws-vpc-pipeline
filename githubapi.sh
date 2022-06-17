#!/bin/bash
curl \
  -H "Accept: application/vnd.github.v3+json" \
  -H "Authorization: token $TOKEN" \
  https://api.github.com/repos/Dev0psPleb/aws-vpc-pipeline/actions/workflows
