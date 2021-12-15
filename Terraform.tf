module "ec2" {

  source = "../Modules"

  region = "us-west-2"

  availability_zones = "us-west-2a"

  ami = "ami-00f7e5c52c0f43726"

  instance_type = "t2.micro"

  }