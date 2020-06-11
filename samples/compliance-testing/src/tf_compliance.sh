#!/bin/bash
#title           :tf_compliance.sh
#description     :Runs terraform-compliance a lightweight, security and compliance focused test framework against terraform to enable negative
#                 testing capability for your infrastructure-as-code.
#author		       :andreas.heuamier@microsoft.com
#date            :20200602
#version         :0.1
#usage		       :./tf_compliance.sh {WORK_DIR}
#bash_version    :5.0.16(1)-release
#
set -euo pipfail

run_terraform_plan(){
  local test_dir=$1
  terraform validate && terraform plan -out "${$test_dir}/tf.out"
}

run_tf_compliance() {
  local test_dir=$1
  local features_dir=$1
  [ -f "${test_dir}/tf.out" ] || run_terraform_plan "${test_dir}"
  docker run --rm -v "${test_dir}":/target -it eerkunt/terraform-compliance -f "${features_dir}" -p tf.out
}

#######################################
# find_folders_by() file pattern
# Globals:
#   WORK_DIR -path
# Arguments:
#   pattern - regex
# Outputs:
#   Writes folders list to stdout
#######################################
find_folders_by() {
  local pattern=${1:-"main.tf"}
  find "${WORK_DIR}" -type f -name "${pattern}" -printf '%h\n' | sort -u
}

#######################################
# Runs the trerraform compliance tool on all subdirectories
#######################################
run_main() {
  for feature in $(find_folders_by "*.feature"); do
    for folder in $(find_folders_by "main.tf"); do
      run_tf_compliance "${folder}" "${feature}" &
    done
    wait
  done
}

#######################################
#  Be able to run this one either as standalone or import as lib
#######################################
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  run_main
fi
