aws cloudformation create-stack \
--stack-name challenge2Infra \
--template-body file://infra.yml \
--parameters file://infra.json \
--region=us-east-1