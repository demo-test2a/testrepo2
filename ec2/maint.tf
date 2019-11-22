provider "aws" {
  region = "${var.region}"
}

#Ec2 resource block
resource "aws_instance" "myec2" {
  ami = "${var.ami}"
  instance_type = "${var.instancetype}"
  subnet_id = "${var.subnetid}"
  secuirty_groups = ["${var.sg_id}"]
  key_name = "sgkey"
  availability_zone = ["${var.azs}"]
  count = 2
  ebs_block_device {
    device_name = "{}"
    delete_on_termination = "false"
    volume_id = ""
    volume_type = "gp2"
    volume_size = 20
      }
  }
}
