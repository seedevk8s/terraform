resource "aws_subnet" "sample-subnet-public01" {
    vpc_id = aws_vpc.sample-vpc.id
    cidr_block = "10.0.0.0/20"
    availability_zone = "ap-northeast-2a"
    map_public_ip_on_launch = true
    tags = {
      Name = "sample-subnet-public01"
    }
}


#public subnet2
resource "aws_subnet" "sample-subnet-public02" {
    vpc_id = aws_vpc.sample-vpc.id
    cidr_block = "10.0.16.0/20"
    availability_zone = "ap-northeast-2c"
    map_public_ip_on_launch = true
    tags = {
      Name = "sample-subnet-public02"
    }
}