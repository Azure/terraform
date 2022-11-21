#!/usr/bin/env bash
error=false

folders=$CHANGED_FOLDERS
for f in ${folders//,/ }
do
	f=$(echo $f | xargs echo -n)
  (echo "===> Terraform validating in" /src/$f && cd /src/$f && rm -f .terraform.lock.hcl && rm -rf .terraform && terraform init -upgrade && terraform validate -json | jq -e .valid) || error=true
  if ${error}; then
     echo "------------------------------------------------"
     echo ""
     echo "Some Terraform codes contain errors."
     echo "$(cd /src/$f && terraform validate -json)"
     echo ""
     exit 1
  fi
done

exit 0
