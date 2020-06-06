aws dynamodb update-item \
  --region "ap-southeast-1" \
  --table-name Project-syc \
  --key file://data/update-data.json \
  --attribute-updates file://data/attribute-updates.json