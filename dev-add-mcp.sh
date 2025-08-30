#!/bin/sh

claude mcp add --transport http secure-api $1 \
  --header "Cookie: n8n-auth=$2"
