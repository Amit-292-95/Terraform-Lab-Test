Write-Host "Initializing Terraform..."
terraform init

Write-Host "Validating..."
terraform validate

Write-Host "Planning..."
terraform plan -out=tfplan

Write-Host "Applying..."
terraform apply tfplan