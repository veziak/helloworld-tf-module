variable "name" {
   type = string
   default = "world"
}

output "hello_world" {
  value = "Hello, ${var.name}!"
}
