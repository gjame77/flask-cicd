#!/bin/bash
cd /home/ec2-user/flask-app
pip3 install -r requirements.txt
nohup python3 app.py > flask.log 2>&1 &
