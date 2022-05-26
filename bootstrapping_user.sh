#!/bin/bash
gcloud config set project $BUILD_PROJECT_ID

gcloud iam service-accounts create sa-iac-bootstrap --display-name="IaC Bootstrap"

gcloud projects add-iam-policy-binding $BUILD_PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$BUILD_PROJECT_ID.iam.gserviceaccount.com" --role=roles/resourcemanager.projectIamAdmin

gcloud projects add-iam-policy-binding $BUILD_PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$BUILD_PROJECT_ID.iam.gserviceaccount.com" --role=roles/storage.objectAdmin

gcloud projects add-iam-policy-binding $BUILD_PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$BUILD_PROJECT_ID.iam.gserviceaccount.com" --role=roles/logging.logWriter

gcloud projects add-iam-policy-binding $BUILD_PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$BUILD_PROJECT_ID.iam.gserviceaccount.com" --role=roles/iam.serviceAccountAdmin