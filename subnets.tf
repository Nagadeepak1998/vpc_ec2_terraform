resource "aws_subnet" "pub_sub" {
    vpc_id = aws_vpc.vpc1.id
    # enable_dns64 = true
    availability_zone="us-east-2a"
    cidr_block = "10.0.0.0/24"
    map_public_ip_on_launch = true
    tags={
        Name="public_Subnet"
    }
  
}


resource "aws_subnet" "priv_sub" {
    vpc_id = aws_vpc.vpc1.id
    availability_zone="us-east-2b"
    cidr_block = "10.0.1.0/24"
    tags={
        Name = "Private_Subnet"
    }
}