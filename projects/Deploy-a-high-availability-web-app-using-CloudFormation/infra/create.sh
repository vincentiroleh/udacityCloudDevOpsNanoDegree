aws cloudformation create-stack \
--stack-name UdagramInfra \
--template-body file://infra.yml \
--parameters file://infra.json \
--region=us-east-1