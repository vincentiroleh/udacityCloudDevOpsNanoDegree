#!/bin/bash

aws cloudformation create-stack  --stack-name firstbucket --region us-east-1 --template-body file://firstbucket.yml