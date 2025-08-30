# MCP Server Test

This is a test to see how the MCP Server Trigger works within n8n, and the stuff you can do with it

## $fromAI

Seems that the magic sauce is `$fromAI` -> https://docs.n8n.io/advanced-ai/examples/using-the-fromai-function/#use-the-fromai-function

This is the magic sauce that tells the MCP client what to use... eg:

```
| Call_n8n_Workflow_Tool (n8ntest)                                                                                                              │
│                                                                                                                                               │
│ Tool name: Call_n8n_Workflow_Tool                                                                                                             │
│ Full name: mcp__n8ntest__Call_n8n_Workflow_Tool                                                                                               │
│                                                                                                                                               │
│ Description:                                                                                                                                  │
│ This is a test n8n tool that can accept a name and age or any combination                                                                     │
│                                                                                                                                               │
│ Parameters:                                                                                                                                   │
│   • age (required): number - Age of the person                                                                                                │
│   • name (required): string - name of the person                                                                                              
```