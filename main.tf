'''
/*This is main.tf file which means it's a main file with extention of .tf is terraform.*/
'''
resource "aws_instance" "foo" {
  ami           = "ami-005e54dee72cc1d00" # us-west-2
  instance_type = "t2.micro"
}