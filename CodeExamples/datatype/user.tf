output "user" {
  value = "Hello user: ${var.users[0]}"
}

output "users" {
    value = "Hello user: ${join(",",var.users)}"
}

output "useragePrint" {
  value = "My name is ${var.username} and my age is:${lookup(var.userages,var.username)}"
}