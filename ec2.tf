provider "aws" {
    region = "us-east-1"
    access_key = "AKIARWA5RF5FLTFN4FHY"
    secret_key = "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"
}

resource "aws_instance" "myEC2"{
    ami = "ami-0dfcb1ef8550277af"
    instance_type = "t2.micro"  
}
