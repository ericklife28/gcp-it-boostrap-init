
gcloud config set project $PROJECT_ID

gcloud iam service-accounts create sa-iac-bootstrap --display-name="IaC Bootstrap"

gcloud projects add-iam-policy-binding $PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$PROJECT_ID.iam.gserviceaccount.com" --role=roles/resourcemanager.projectIamAdmin

gcloud projects add-iam-policy-binding $PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$PROJECT_ID.iam.gserviceaccount.com" --role=roles/storage.objectAdmin

gcloud projects add-iam-policy-binding $PROJECT_ID --member="serviceAccount:sa-iac-bootstrap@$PROJECT_ID.iam.gserviceaccount.com" --role=roles/logging.logWriter