resource "jenkins-terra" "ec2" {
    ami = "ami-04aa00acb1165b32a"
    instance_type = "t2.micro"
    key_pair = "resume"
    availability_zone = "us-east-1a"
    tags {
        Name = "myproject"
        env = "dev"
    }

}