variable "content" {
}

variable "filename" {
}

resource "local_file" "helloworld" {
  content = var.content
  filename = var.filename
}

output "debug" {
  value = "${var.content} to ${var.filename}"
}