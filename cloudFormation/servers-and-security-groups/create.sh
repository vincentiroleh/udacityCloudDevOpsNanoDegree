aws cloudformation create-stack \
--stack-name demoservers \
--template-body file://servers.yml \
--parameters file://servers-parameters.json \
--region=us-east-1