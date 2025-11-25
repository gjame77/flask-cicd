#!/bin/bash
cd /home/ec2-user/flask-app
pip3 install -r requirements.txt
nohup python3 /home/ec2-user/flask-cicd/app.py > app.log 2>&1 &
