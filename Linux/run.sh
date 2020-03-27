#!/bin/bash
set -e

# Insert Azure DevOps Instance and PAT token, chnage the agent name as you want
docker run -e AZP_URL=<Azure DevOps instance> -e AZP_TOKEN=<PAT token> -e AZP_AGENT_NAME=linuxdockeragent dockeragent:latest