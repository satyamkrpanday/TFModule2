module "aws_instance"{
        source = "./EC2"
        count = 3
        ami_id = var.ami_id
        inst = var.inst
        tags = var.tags
}

module "s3" {
       source = "./S3"
       for_each = toset(var.loop_s3)
       my_bucket = var.my_bucket
       tags = var.tags
}
