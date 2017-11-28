#!/bin/sh

read -p "Please enter the ProjectName:" no;

pod lib create $no --template-url=https://github.com/lichao1992/ZEDPod_Template.git
