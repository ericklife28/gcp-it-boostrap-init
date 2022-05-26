#!/bin/bash

gcloud projects add-iam-policy-binding $PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$BUILD_PROJECT_ID.iam.gserviceaccount.com" --role=roles/resourcemanager.projectIamAdmin

gcloud projects add-iam-policy-binding $PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$BUILD_PROJECT_ID.iam.gserviceaccount.com" --role=roles/storage.objectAdmin

gcloud projects add-iam-policy-binding $PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$BUILD_PROJECT_ID.iam.gserviceaccount.com" --role=roles/iam.serviceAccountAdmin