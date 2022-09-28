#ami é a identificação da imagem
variavle "aws_region" {
    type = string
    description = ""
    default = "us-east-1"
}

variavle "aws_acess_key" {
    type = string
    description = ""
    default = "access_key"
}

variavle "aws_secret_key" {
    type = string
    description = ""
    default = "secret_key"
}

variavle "instance_type" {
    type = string
    description = ""
    default = "t3.micro"
}

variavle "instance_ami" {
    type = string
    description = ""
    default = "ami_value"
}

variavle "instance_tags" {
    type = map(string)
    description = ""
    default = {
        Name = "Ubuntu"
        Project = "ZeroToHero - Terraform"
    }
}