#!/bin/bash

API="https://evening-savannah-72157.herokuapp.com"
URL_PATH="/products"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
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
