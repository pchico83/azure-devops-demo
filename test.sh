#!/bin/bash

sleep 100000000
if curl web | grep -q 'Hola DevOps OS Azure Day!'; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi