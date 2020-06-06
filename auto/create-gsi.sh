aws dynamodb update-table \
    --region "ap-southeast-1" \
    --table-name Project-syc \
    --attribute-definitions AttributeName=memberName,AttributeType=S \
    --global-secondary-index-updates \
    "[{\"Create\":{\"IndexName\": \"memberName-index\",\"KeySchema\":[{\"AttributeName\":\"memberName\",\"KeyType\":\"HASH\"}], \
    \"ProvisionedThroughput\": {\"ReadCapacityUnits\": 10, \"WriteCapacityUnits\": 5      },\"Projection\":{\"ProjectionType\":\"ALL\"}}}]"