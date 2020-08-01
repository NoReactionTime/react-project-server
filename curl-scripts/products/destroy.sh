#!/bin/bash

# API="http://localhost:4741"
API="https://evening-savannah-72157.herokuapp.com"
URL_PATH="/products"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  # --header "Authorization: Bearer ${TOKEN}"

echo
