#!/bin/bash

API="http://localhost:4741"
URL_PATH="/orderitems"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "orderItem": {
      "product": "'"${PRODUCT}"'",
      "quantity": "'"${QUANTITY}"'",
      "purchased": "'"${PURCHASED}"'"
    }
  }'

echo
