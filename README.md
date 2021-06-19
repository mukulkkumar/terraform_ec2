# Terraform

## Terraform Block
The terraform {} block contains Terraform settings with the required providers. Terraform installs providers from the Terraform Registry by default. In this configuration, the aws provider's source is defined as hashicorp/aws, which is shorthand for registry.terraform.io/hashicorp/aws

## Providers
The provider block configures the specified provider, in this case aws. A provider is a plugin that Terraform uses to create and manage your resources.

## Resources
Use resource blocks to define components of your infrastructure. A resource might be a physical or virtual component such as an EC2 instance

# Terraform Command
1. terraform init
2. terraform fmt
3. terraform validate
4. terraform plan
5. terraform apply
6. terraform destroy

<b> a. terraform init:-</b> The terraform init command is used to initialize a working directory containing Terraform configuration files.

<b> b. terraform fmt:-</b> The terraform fmt command is used to rewrite Terraform configuration files to a canonical format and style.

<b> c. terraform validate:-</b> The terraform validate command validates the configuration files in a directory.

<b> d. terraform plan:-</b> The terraform plan command creates an execution plan, which lets you preview the changes that Terraform plans to make to your infrastructure.

<b> e. terraform apply:-</b> The terraform apply command executes the actions proposed in a Terraform plan.

<b> f. terraform destroy:-</b> The terraform destroy command is a convenient way to destroy all remote objects managed by a particular Terraform configuration.

EC2 Instance Created on AWS

![Screenshot from 2021-06-19 08-32-08](https://user-images.githubusercontent.com/37794619/122632204-ece29c00-d0ee-11eb-9266-023b7d92246c.png)
