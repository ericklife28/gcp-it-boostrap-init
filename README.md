## Enable projects's APIS

1. Set the bulid project id and the app project id

export BUILD_PROJECT_ID=<BUILD_PROJECT_ID>

export APP_PROJECT_ID=<APP_PROJECT_ID]>

2. Change the permissions on enable_apis.sh

chmod +x enable_apis.sh

3. Execute enable_apis.sh

./enable_apis.sh


## Creaate bootstrap user on the bouild account

1. Set the build project id

export BUILD_PROJECT_ID=<BUILD_PROJECT_ID]>

2. Change the permissions on bootstrapping_user.sh

chmod +x bootstrapping_user.sh

3. Execute bootstrapping_user.sh

./bootstrapping_user.sh

## Setting the permissions for the bootstrap user  on the other projects

For every project execute this

1. Set the bulid project id and the build project id

export BUILD_PROJECT_ID=<BUILD_PROJECT_ID>
export PROJECT_ID=<APP_PROJECT_ID]>

2. Change the permissions on bootstraping_projects_pemissions.sh

chmod +x bootstraping_projects_pemissions.sh

3. execute bootstraping_projects_pemissions.sh

./bootstraping_projects_pemissions.sh



## Creating bootstrap buckets on build project


1. Set required environment variables

export BUILD_PROJECT_ID=<BUILD_PROJECT_ID>
export ORG=<ORGANIZATION>
export ENVIRONMENT=bld

2. Change the permissions on bootstrapping_buckets.sh

chmod +x bootstrapping_buckets.sh

3. Execute bootstrapping_buckets.sh

./bootstrapping_buckets.sh
