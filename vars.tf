variablr "simple_string"{
default="hello world"
}

output "simple_string"{
value=var.simple_string
}

output "simple_string1"{
value = "value of simple_string1" = ${var.simple_string}
}