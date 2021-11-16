aws cloudformation update-stack \
--stack-name UdagramServer \
--template-body file://server.yml \
--parameters file://server.json \
--region=us-east-1 \
--capabilities CAPABILITY_IAM