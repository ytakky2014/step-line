#!/bin/bash

# check slack access token
if [ -z "YTAKKY2014_LINE_NOTIFIER_PERSONAL_ACCESS_TOKEN" ]; then
    fail "Please provide a LINE NOTIFY PERSONAL ACCESS TOKEN"
fi

export MESSAGE="$WERCKER_APPLICATION_NAME : $WERCKER_RESULT "


curl -v -X POST -H "Authorization: Bearer $YTAKKY2014_LINE_NOTIFIER_PERSONAL_ACCESS_TOKEN" -F "message=$MESSAGE" https://notify-api.line.me/api/notify