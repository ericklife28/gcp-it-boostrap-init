#!/bin/bash
gcloud config set project $BUILD_PROJECT_ID
gsutil mb -p $BUILD_PROJECT_ID -c STANDARD -l US-EAST1 -b on gs://$ORG-gcs-it-trf-$ENVIRONMENT-eus1-001

gsutil versioning set on gs://$ORG-gcs-it-trf-$ENVIRONMENT-eus1-001