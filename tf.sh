#!/bin/bash
echo "Changes found";

curl -X POST -H 'Content-type: application/json' --data '{"text":"Hello, World!"}' https://hooks.slack.com/services/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
