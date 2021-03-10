#!/bin/bash
cd /home/ec2-user/server
sudo java -jar springboot-docker-assignment-without-database.jar >/dev/null 2>&1 &
