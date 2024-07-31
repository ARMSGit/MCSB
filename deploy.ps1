$Location = "Australia East"
$deploymentName = "DeployMCSBv1"
Write-Host "Location: $Location"
Write-Host "Deployment Name: $deploymentName"

az deployment sub create --name $deploymentName --template-file main.bicep --location $Location