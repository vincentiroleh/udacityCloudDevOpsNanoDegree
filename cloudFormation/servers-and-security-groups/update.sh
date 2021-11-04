aws cloudformation update-stack \
--stack-name serverStack \
--template-body file://servers.yml \
--parameters file://servers-parameters.json \
--region=us-east-1