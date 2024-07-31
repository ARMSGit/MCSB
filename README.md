# MCSB

Deploy a policy assignment for the Microsoft Cloud Security Benchmark v1 (https://learn.microsoft.com/en-us/security/benchmark/azure/introduction)

Based on https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-azurecli#connect-to-azure

Deployment Steps
# Login to Azure
az login

# Run these commands if you have multiple subscriptions
az account list --output table
az account set --subscription <subscriptionID>

Run deploy.ps1