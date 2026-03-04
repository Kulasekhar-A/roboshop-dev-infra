variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_tags" {
    default = {
        Name = "roboshop"
    }
}

variable "sg_names" {
    type = list
    default = [
        # DATABASES
        "mongodb", "redis","mysql","rabbitmq",
        # BACKEND
        "catalogue","user","cart","shipping","payment",
        # BACKEND ALB
        "backend_alb",
        #FRONTEND
        "frontend",
        #FRONTEND ALB
        "frontend_alb",
        #BASTION
        "bastion"
    ]
}


