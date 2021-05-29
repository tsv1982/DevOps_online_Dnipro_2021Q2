provider "aws" {
  region = "eu-central-1"
}

resource "aws_eip" "my_static_ip" {
  instance = aws_instance.my_webserver.id
  tags = {
    Name  = "Web Server IP"
    Owner = "Sergey Tarabanov"
  }
}

resource "aws_instance" "my_webserver" {
  ami                    = "ami-05f7491af5eef733a"
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.my_webserver.id]
  user_data = templatefile("data.sh", {
    first_name = "Sergey",
    last_name  = "Tarabanov",
    names      = ["User 1", "User 2", "User3"]
  })

  tags = {
    Name  = "my_webserver_003"
    Owner = "Sergey Tarabanov"
  }

  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_security_group" "my_webserver" {
  name        = "my_webserver group"
  description = "my_webserver SecurityGroup"


  dynamic "ingress" {
    for_each = ["80", "443"]
    content {
      from_port   = ingress.value
      to_port     = ingress.value
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }


  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name  = "Web Server SecurityGroup"
    Owner = "Sergey Tarabanov"
  }
}
