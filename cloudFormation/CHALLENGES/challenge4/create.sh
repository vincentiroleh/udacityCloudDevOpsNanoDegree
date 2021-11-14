aws cloudformation create-stack \
--stack-name challenge4 \
--template-body file://RDSTemplate.yml \
--parameters file://RDSTemplate.json \
--region=us-east-1 