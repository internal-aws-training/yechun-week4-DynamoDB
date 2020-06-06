aws dynamodb create-table \
    --region "ap-southeast-1" \
    --table-name Project-syc \
    --attribute-definitions \
        AttributeName=ProjectName,AttributeType=S \
        AttributeName=ProjectType,AttributeType=S \
    --key-schema AttributeName=ProjectName,KeyType=HASH AttributeName=ProjectType,KeyType=RANGE \
    --provisioned-throughput ReadCapacityUnits=1,WriteCapacityUnits=1