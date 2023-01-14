#!/bin/bash
yum install nginx


rm -rf usr/share/nginx/html/*
curl -o /tmp/frontend.zip https://roboshop-artifacts.s3.amazonaws.com/frontend.zip
cd usr/share/nginx/html


