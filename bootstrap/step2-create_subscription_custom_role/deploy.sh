#!/bin/bash

set -e

pwd
source ./check_session.sh
cd ./step2-create_subscription_custom_role/

check_session

terraform init
terraform $@
