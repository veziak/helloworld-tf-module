resource "null_resource" "nothing" {
}

variable "name" {
   type = string
   default = "world"
}

output "hello_world" {
  value = "Hello, ${var.name}!"
}
