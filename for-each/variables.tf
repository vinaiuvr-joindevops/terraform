variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "devopsaws-82.site"
}

variable "zone_id" {
    default = "Z021448929NMXW4P65UQE"
}
