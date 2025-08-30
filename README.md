# n8n test

Just some random things while testing n8n

Will mainly be looking at using n8n as an MCP Server for use by claude code specifically

## Scripts

Some various scripts

### dev-add-mcp.sh

Used to add the test (dev) mcp server... it has 3 parameters you need to specify

```shell
./dev-add-mcp.sh my-mcp-server http://localhost:5678/mcp-test/some-guid eyJhbGci....
```

Parameters:
* name of the mcp server
* url
* n8n-auth cookie

You can get the cookie from browser

The "dev" version of the MCP server can only work when using the web auth, which uses the n8n-auth cookie
so the easiest way to test this, is to just grab the cookie from your browser... seems to work

## Workflows

Some test workflows that currently looking at

### MCPServerTest

Testing how MCP Server Triggers work