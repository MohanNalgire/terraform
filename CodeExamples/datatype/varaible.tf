variable users {
  type = list
}

variable "userages" {
  type = map
  default={
    "Mohan" = 33,
    "krishna"= 30
  }
}

variable "username" {
  type = string
}