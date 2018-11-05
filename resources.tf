resource "aws_instance" "kube" { 
	ami = "ami-00126ff9decbf8a59"
	instance_type = "t2.micro"
	vpc_security_group_ids = ["sg-0f2eff7b121028b12"]
	tags = {
   		 Terraform = "true"
    		Environment = "kubernetes"
  	}
}
