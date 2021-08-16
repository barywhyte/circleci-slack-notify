#!/bin/bash
echo "Changes found";

   curl -X POST -H 'Content-type: application/json' --data "{'text':'Hello world'}" ${SLACK_WEBHOOK_URL}
   #echo $MESSAGE
esac
