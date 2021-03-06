variable "project_name" {
  description = "GCP project Name"
  default = "devops-teste"
}

variable "project_id" {
  description = "GCP project ID"
  default = "devops-teste"
}

variable "region" { # For Provider, you must specify the region
  description = "GCP region, e.g. us-east1"
  default = "us-east1"
}

variable "location" { # Make the Cluster regional
  description = "GCP location, e.g. us-east1"
  default = "us-east1"
}

## Network Parameters
variable "vpc-name" {
  description = "VPC Name"
  default = "dev"
}

variable "dev-subnet-name" {
  description  = "Dev Subnet Name from Host Project"
  default = "dev-subnet"
}

variable "dev-subnet-range" {
  description  = "Dev Subnet Range"
  default = "10.0.0.0/24"
}

variable "container-subnet-range" {
  description  = "Dev Container Subnet Range"
  default = "10.1.0.0/16"
}

variable "service-subnet-range" {
  description  = "Dev Service Subnet Range"
  default = "10.2.0.0/16"
}

## Master Ip Range Parameters
variable "master-dev-subnet-range" {
  description  = "Master Dev Subnet Range"
  default = "10.3.0.0/28"
}