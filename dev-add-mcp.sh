#!/bin/sh

claude mcp add --transport http $1 $2 \
  --header "Cookie: n8n-auth=$3"
