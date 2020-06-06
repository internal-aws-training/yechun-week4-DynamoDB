aws dynamodb update-table \
    --region "ap-southeast-1" \
    --table-name Project-syc \
    --attribute-definitions \
        AttributeName=memberName,AttributeType=S \
        AttributeName=startDate,AttributeType=S \
    --billing-mode PROVISIONED \
    --provisioned-throughput ReadCapacityUnits=1,WriteCapacityUnits=1 \