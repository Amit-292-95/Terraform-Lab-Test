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

PS C:\Users\XQ19FI\Downloads\terraform_1.15.9_windows_amd64\Terraform-Lab-Test> Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
PS C:\Users\XQ19FI\Downloads\terraform_1.15.9_windows_amd64\Terraform-Lab-Test> .\deploy.ps1
Initializing Terraform...
Initializing the backend...

Initializing modules...

Initializing provider plugins...
- Reusing previous version of hashicorp/local from the dependency lock file
- Using previously-installed hashicorp/local v2.9.0


Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
Validating...
Success! The configuration is valid.

Planning...
local_file.test: Refreshing state... [id=241a566d47c36fa7d4f371d2779b1ea90d04f02b]

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are
needed.
Applying...

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

file_name = "./hello.txt"
id = "lab-dev-terraform"
PS C:\Users\XQ19FI\Downloads\terraform_1.15.9_windows_amd64\Terraform-Lab-Test> git status
On branch main
Your branch is behind 'origin/main' by 1 commit, and can be fast-forwarded.
  (use "git pull" to update your local branch)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   terraform.tfstate
        modified:   terraform.tfstate.backup
        modified:   tfplan

no changes added to commit (use "git add" and/or "git commit -a")
