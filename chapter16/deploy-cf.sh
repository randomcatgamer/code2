#!/bin/bash

aws cloudformation create-stack --stack-name imagery \
--template-body file://template.yaml \
--capabilities CAPABILITY_IAM --parameters \
ParameterKey=KeyName,ParameterValue=SuperMoop