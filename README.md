# n8n test

Just some random things while testing n8n

Will mainly be looking at using n8n as an MCP Server for use by claude code specifically

## Scripts

Some various scripts

### dev-add-mcp.sh

Used to add the test (dev) mcp server... just specify the url, and the n0n-auth cookie to use
* can get the cookie from browser

The "dev" version of the MCP server can only work when using the web auth, which uses the n8n-auth cookie
so the easiest way to test this, is to just grab the cookie from your browser... seems to work

## Workflows

Some test workflows that currently looking at

### MCPServerTest

Testing how MCP Server Triggers work