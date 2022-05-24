gcloud config set project $PROJECT_ID
gsutil mb -p $PROJECT_ID -c STANDARD -l US-EAST1 -b on gs://$ORG-gcs-it-trf-$ENVIRONMENT-eus1-001