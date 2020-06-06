aws dynamodb query \
    --table-name Project-syc \
    --region "ap-southeast-1" \
    --index-name memberName-index \
    --key-conditions file://data/key-conditions-index.json 