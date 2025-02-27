variable "instances" {
    default = [ "mysql", "backend", "frontend"]
  
}

variable "zone_id" {
    default = "Z076691435BKF7L5MCY2"
  
}

variable "domain_name" {
    default = "relationhospital.online"
  
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
    }
}