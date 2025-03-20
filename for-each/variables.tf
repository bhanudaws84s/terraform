variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
  
}

variable "domain_name" {
    default = "relationhospital.onlline"
  
}
variable "zone_id" {
    default = "Z076691435BKF7L5MCY2"
}