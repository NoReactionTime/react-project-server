#!/bin/sh

# API="http://localhost:4741"
API="https://evening-savannah-72157.herokuapp.com"
URL_PATH="/products"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
