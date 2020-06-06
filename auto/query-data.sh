aws dynamodb query \
    --table-name Project-syc \
    --region "ap-southeast-1" \
    --key-conditions file://data/key-conditions.json \
    --query-filter file://data/query-filter.json