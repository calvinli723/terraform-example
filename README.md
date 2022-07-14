# terraform-example

First, ensure that you have both [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) and [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) installed and [configured](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html) on your system. 

For each example directory, for example `ec2-example`, `cd` into that directory and run

`terraform init`

To view the changes that would be made, run

`terraform plan`



To actually create the infrastructure from the template, run

`terraform apply`

and enter `yes` when prompted.


Once you have finished using the resources from the template, run

`terraform destroy`


