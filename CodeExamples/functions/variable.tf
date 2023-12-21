variable cars {
  type = list
  default =["Saab", "Volvo", "BMW"]
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