aws cloudformation update-stack \
  --stack-name udacity-servers \
  --template-body file://servers.yml \
  --parameters file://servers.json \
  --region=us-east-1 