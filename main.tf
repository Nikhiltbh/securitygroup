resource "aws_security_group" "sg_name" {
 name        = var.tag_sg_name
 vpc_id      = var.tag_sg_namee

ingress {
   from_port   = 22
   to_port     = 22
   protocol    = "TCP"
   cidr_blocks = ["0.0.0.0/0"]
 }

egress {
   from_port   = 0
   to_port     = 0
   protocol    = "-1"
   cidr_blocks = ["0.0.0.0/0"]
 }
}