#!/bin/bash

sudo apt-get update

sudo apt-get install -y jq

sudo apt-get install unzip

sudo apt-get update

for i in {1..10}; do curl -f -o TFVersion.json "https://checkpoint-api.hashicorp.com/v1/check/terraform" && break || sleep 1; done

if [ ! -f TFVersion.json ]; then
    echo "TFVersion.json not found!"
    exit 1
fi

TF_VERSION=$(jq -r -M ".current_version" TFVersion.json)
echo $TF_VERSION

for i in {1..10}; do curl -f -o terraform.zip "https://releases.hashicorp.com/terraform/${TF_VERSION}/terraform_${TF_VERSION}_linux_amd64.zip" && break || sleep 1; done

if [ ! -f terraform.zip ]; then
    echo "terraform.zip not found!"
    exit 1
fi

for i in {1..10}; do curl -f -o terraform.sha256 "https://releases.hashicorp.com/terraform/${TF_VERSION}/terraform_${TF_VERSION}_SHA256SUMS" && break || sleep 1; done

if [ ! -f terraform.sha256 ]; then
    echo "terraform.sha256 not found!"
    exit 1
fi

for i in {1..10}; do curl -f -o terraform.sha256.sig "https://releases.hashicorp.com/terraform/${TF_VERSION}/terraform_${TF_VERSION}_SHA256SUMS.sig" && break || sleep 1; done

if [ ! -f terraform.sha256.sig ]; then
    echo "terraform.sha256.sig not found!"
    exit 1
fi

for i in {1..10}; do curl -s -f -o pgp_key.asc "https://keybase.io/hashicorp/pgp_keys.asc" && break || sleep 1; done

if [ ! -f pgp_key.asc ]; then
    echo "pgp_key.asc not found!"
    exit 1
fi

gpg --import pgp_key.asc

if [ ! $? -eq 0 ]; then
    echo "Failed to import pgp key."
    exit 1
fi

gpg --verify terraform.sha256.sig terraform.sha256


if [ ! $? -eq 0 ]; then
    echo "Terraform signatures failed validation."
    exit 1
fi

echo $(grep -Po "[[:xdigit:]]{64}(?=\s+terraform_${TF_VERSION}_linux_amd64.zip)" terraform.sha256) terraform.zip | sha256sum -c

unzip terraform.zip

mv terraform /usr/local/bin

rm -f terraform terraform.zip terraform.sha256 terraform.sha256.sig pgp_key.asc TFVersion.json

unset TF_VERSION

echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ wheezy main" | sudo tee /etc/apt/sources.list.d/azure-cli.list

sudo curl -L https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

sudo apt-get install apt-transport-https

sudo apt-get update && sudo apt-get install azure-cli

sudo apt-get update 

