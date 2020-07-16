#!/bin/bash

API="http://localhost:4741"
URL_PATH="/products"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
  "product": {
    "name": "'"${NAME}"'",
    "description": "'"${DESCRIPTION}"'",
    "unitPrice": "'"${UNITPRICE}"'",
    "image": "'"${IMAGE}"'"
    }
  }'

echo
