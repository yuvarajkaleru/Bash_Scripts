#!/bin/bash

##################################################
#                Author: Yuvaraj                 #
#                Date: 27-12-2025                #
#                  Version: v1                   #
#                                                #
# This script will report the AWS resource usage #
##################################################

# AWS EC2
# AWS Lambda
# AWS IAM Users
# list S3 Buckets
echo "S3 Buckets Details\n"
aws s3 ls

# list EC2 Instances
echo "EC2 Insatances Details\n"
aws ec2 describe-instances

# list Lambda
echo "Lambda Details\n"
aws lambda list-functions 

# list IAM Users
echo "IAM Users Details\n"
aws iam list-users
