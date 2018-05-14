#!/usr/bin/env sh
set -eu
SERVICE_ACCOUNT_FILE="/service-account.json"
if [ -e "$SERVICE_ACCOUNT_FILE" ]; then
	gcloud auth activate-service-account --key-file "$SERVICE_ACCOUNT_FILE"
fi
"$@"
