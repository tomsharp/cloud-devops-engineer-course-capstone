aws cloudformation create-stack \
  --stack-name udacity-network \
  --template-body file://network.yml \
  --parameters file://network.json \
  --region=us-east-1 