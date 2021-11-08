aws cloudformation create-stack \
--stack-name challenge3 \
--template-body file://servers.yml \
--parameters file://servers.json \
--region=us-east-1 \
--capabilities CAPABILITY_IAM