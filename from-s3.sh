#!/bin/bash

aws s3 --profile udacity sync s3://sandbox-stuff/udacity/mlengineer/project1/data data
aws s3 --profile udacity sync s3://sandbox-stuff/udacity/mlengineer/project1/cache cache
