#!/bin/sh -l

export URL=http://046b-85-65-234-136.ngrok.io/send_some_info

curl -X POST --retry $1 --retry-delay $2 -H "Content-Type: application/json" --data "$3" --fail $URL