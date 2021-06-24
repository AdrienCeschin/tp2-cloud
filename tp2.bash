#!/bin/bash
​
templateUri=''
ressourceGroupName='tp2-adrienceschin'

# Create a resource group.
az group create --location westeurope --name $resourceGroupName
​
az deployment group create \
--resource-group $resourceGroupName \
--template-uri  $templateUri \
--parameters adminusername="admin" adminpassword="admin"