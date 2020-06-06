aws dynamodb scan \
    --region "ap-southeast-1" \
    --table-name Project-syc \
    --scan-filter file://data/scan-filter.json