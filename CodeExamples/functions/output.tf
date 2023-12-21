output "cars" {
  value = "All cars ${join(",", var.cars)}"
}

output "first_car" {
  value = "My first car ${var.cars[0]}"
}
output "useragePrint" {
  value = "My name is ${var.username} and my age is:${lookup(var.userages,var.username)}"
}