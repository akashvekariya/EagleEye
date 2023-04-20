#!/bin/bash
cd /EagleEye
python3.11 eagle-eye.py --docker --name "C"

#now copy the result
yes | cp -rf /EagleEye/*.pdf /result/
