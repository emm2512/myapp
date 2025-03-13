resource "aws_instance" "ec2" {
    
    ami = "ami-04aa00acb1165b32a"
    instance_type = "t2.micro"
   # key_name = "resume"
    availability_zone = "us-east-1a"
    


}