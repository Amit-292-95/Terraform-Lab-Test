Write-Host "Initializing Terraform..." -ForegroundColor Green
terraform init

Write-Host "Validating Terraform..." -ForegroundColor Green
terraform validate

Write-Host "Planning Terraform deployment..." -ForegroundColor Green
terraform plan -out=tfplan

Write-Host "Applying Terraform deployment..." -ForegroundColor Green
terraform apply tfplan

Write-Host "Deployment completed successfully!" -ForegroundColor Green