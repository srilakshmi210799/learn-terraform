output "simple_string"{
value=var.simple_string
}

output "simple_string1"{
value = "value of simple_string = ${var.simple_string}"
}

output "simple_list"{
value = var.simple_list

}

output "simple_dict"{
value = var.simple_dict["number1"]
}
output "simple_dict"{
value = var.simple_dict["boolean"]
}