#!/bin/bash

date >> ~/.protectgrass/history.log
cd ~/.protectgrass/
/usr/bin/git add . >> ~/.protectgrass/history.log
/usr/bin/git commit -m "protected grass" >> ~/.protectgrass/history.log
/usr/bin/git push origin master >> ~/.protectgrass/history.log

