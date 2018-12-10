#!/bin/bash

date >> /home/ubuntu/app/protectgrass/history.log

cd /home/ubuntu/app/protectgrass/

/usr/bin/git add . >> /home/ubuntu/app/protectgrass/history.log

/usr/bin/git commit -m "protected grass" >> /home/ubuntu/app/protectgrass/history.log

/usr/bin/git push origin master >> /home/ubuntu/app/protectgrass/history.log

