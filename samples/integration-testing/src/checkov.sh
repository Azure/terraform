#!/bin/bash      
#title           :run_checkov.sh
#description     :Runs the Checkov static analysis tool on all subdirectories of the target.
#author		       :andreas.heuamier@microsoft.com
#date            :20200510
#version         :0.1    
#usage		       :./checkov.sh {WORKk_DIR}
#bash_version    :5.0.16(1)-release 
# 
set -eo pipefail

# The target directory for scanning.
WORK_DIR=${1-$(pwd)}

#######################################
# run_checkov() docker command
# Arguments:
#   test_dir folder
# Outputs:
#   Writes test command outputs to stdout
#   Exits on $? != 0
#######################################
run_checkov() {
  local test_dir=$1
  docker run -t -v "${test_dir}":/tf bridgecrew/checkov:latest -d /tf
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
# Runs the Checkov static analysis tool on all subdirectories
#######################################
run_main() {
  for folder in $(find_folders_by "main.tf"); do
    run_checkov "${folder}" &
  done
  wait
}

#######################################
#  Be able to run this one either as standalone or import as lib
#######################################
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  run_main
fi
