#!/bin/bash
cd /home/ec2-user/app
# Start application using pm2
pm2 start app.js --name "node-app" || pm2 restart "node-app"
