#!/bin/sh

echo Initializing terraform
terraform init

echo Launching EC2 instances
terraform apply
