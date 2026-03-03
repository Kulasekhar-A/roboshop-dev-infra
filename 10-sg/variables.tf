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

