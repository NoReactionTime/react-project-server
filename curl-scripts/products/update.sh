#!/bin/bash

# API="http://localhost:4741"
API="https://evening-savannah-72157.herokuapp.com"
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
