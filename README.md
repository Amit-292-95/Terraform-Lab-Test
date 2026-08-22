This is a demo project for creating main, variable, terraform vars and registry files on Powershell

cd C:\Users\XQ19FI\Downloads\terraform_1.15.9_windows_amd64
ls
mkdir Terraform-Lab-Test
pwd
cd Terraform-Lab-Test
ls
terraform.exe init
ls
notepad lab-test.txt
ls
terraform.exe init

#create the .tf files
main.tf
variables.tf
terraform.tfvars

#verify the files
main.tf

mkdir Terraform-Lab-Test
cd Terraform-Lab-Test
notepad main.tf
terraform init
terraform plan
terraform apply
Get-Content hello.txt
notepad variable.tf
notepad main.tf
create terraform.tfvars
notepad terraform.tfvars
terraform plan
notepad main.tf
terraform plan
terraform apply
notepad terraform.registry.txt
notepad terraform_registry.tf
terraform init
terraform validate
terraform show
terraform state list
notepad deploy.ps1
.\deploy.ps1
dir
.\deploy.ps1
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\deploy.ps1
Get-ChildItem -Path C:\Users\XQ19FI -Filter deploy.ps1 -Recurse
.\deploy.ps1
get-executionpolicy
cd ..
dir
cd Terraform-Lab-Test
ls
dir
git branch
exit
git branch
ls
git status
git logs
git log
Get-history
(Get-PSReadLineOption).HistorySavePath
Get-Content (Get-PSReadLineOption).HistorySavePath
PS C:\>
