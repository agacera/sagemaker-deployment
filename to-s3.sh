#!/bin/bash

aws s3 --profile udacity sync data s3://sandbox-stuff/udacity/mlengineer/project1/data
aws s3 --profile udacity sync cache s3://sandbox-stuff/udacity/mlengineer/project1/cache
