#!/bin/sh

# Runs clone_all.sh with defaults, designed to be user editable

# Written By: Brian Konzman

# edited by Chaoping Guo for the convenience for course COSC-222


if [[ $# -ne 2 ]];
	then
	echo ""
	echo "This script is designed to be edited by the user and will run clone_all.sh with defaults"
	echo ""
	echo "Please provide 2 parameters:"
	echo "1. Name of unique identifier(assignment)"
	echo "2. Your GitHub username"
	echo "Example: ./clone_COSC-222.sh 222-lab1 example@example.com"
else
	
	assignment=$1
	username=$2

	#edit these variables to your defaults
	organization="COSC-222"
	protocol="https"

	./clone_all.sh ${organization} ${assignment} ${username} ${protocol}
fi
