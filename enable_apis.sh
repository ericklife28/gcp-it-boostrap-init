#BUILD PROJECT

gcloud config set project $BUILD_PROJECT_ID

gcloud services enable bigquery.googleapis.com

gcloud services enable bigquerymigration.googleapis.com

gcloud services enable bigquerystorage.googleapis.com

gcloud services enable cloudapis.googleapis.com

gcloud services enable cloudbuild.googleapis.com

gcloud services enable clouddebugger.googleapis.com

gcloud services enable cloudresourcemanager.googleapis.com

gcloud services enable cloudtrace.googleapis.com

gcloud services enable containerregistry.googleapis.com

gcloud services enable datastore.googleapis.com

gcloud services enable iam.googleapis.com

gcloud services enable iamcredentials.googleapis.com

gcloud services enable logging.googleapis.com

gcloud services enable monitoring.googleapis.com

gcloud services enable pubsub.googleapis.com

gcloud services enable servicemanagement.googleapis.com

gcloud services enable serviceusage.googleapis.com

gcloud services enable sql-component.googleapis.com

gcloud services enable storage-api.googleapis.com

gcloud services enable storage-component.googleapis.com

gcloud services enable storage.googleapis.com


#APP PROJECT

gcloud config set project $APP_PROJECT_ID

gcloud services enable autoscaling.googleapis.com

gcloud services enable bigquery.googleapis.com

gcloud services enable bigquerymigration.googleapis.com

gcloud services enable bigquerystorage.googleapis.com

gcloud services enable cloudapis.googleapis.com

gcloud services enable cloudbilling.googleapis.com

gcloud services enable cloudbuild.googleapis.com

gcloud services enable clouddebugger.googleapis.com

gcloud services enable cloudfunctions.googleapis.com

gcloud services enable cloudresourcemanager.googleapis.com

gcloud services enable cloudtrace.googleapis.com

gcloud services enable compute.googleapis.com

gcloud services enable container.googleapis.com

gcloud services enable containerfilesystem.googleapis.com

gcloud services enable containerregistry.googleapis.com

gcloud services enable datastore.googleapis.com

gcloud services enable iam.googleapis.com

gcloud services enable iamcredentials.googleapis.com

gcloud services enable logging.googleapis.com

gcloud services enable monitoring.googleapis.com

gcloud services enable oslogin.googleapis.com

gcloud services enable pubsub.googleapis.com

gcloud services enable servicemanagement.googleapis.com

#gcloud services enable source.googleapis.com

gcloud services enable sql-component.googleapis.com

gcloud services enable storage-api.googleapis.com

gcloud services enable storage-component.googleapis.com

gcloud services enable storage.googleapis.com





