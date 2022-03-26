variable "security_group_name" {
  type    = map
  default = {
     "default" = "default-workspace-sg"
     "dev"     = "dev-workspsace-sg"
     "qa"      = "dev-workspace-qa"
  }
}

variable "instance_type" {
  type    = map
  default = {
     "default" = "t2.small"
     "dev"     = "t2.micro"
     "qa"      = "t2.medium"
  }
}

variable "ami_id" {
  type    = string
  default = 
}

variable "volume_type" {
  type    = string
  default = "gp2"
}

variable "volume_size" {
  type    = string
  default = "10"
}

variable "ec2_key_name" {
  type    = string
  default = "AWS_demo"
}

variable "subnet_name" {
  type    = string
  default = "subnet-0af989e5e5a2651ee"
}

variable "tag_values" {
  type = map(any)
  default = {
    "Name"             = "ec2-tf-demo",
    "Created_By"       = "Terraform_Automation",
    "Application_Name" = "Terraform_Demo"
  }
}
