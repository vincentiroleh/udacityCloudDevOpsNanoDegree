aws cloudformation create-stack \
--stack-name demoinfra \
--template-body file://ourinfra.yml \
--parameters file://ourinfra.json \
--region=us-east-1