output "simple_string"{
value=var.simple_string
}

output "simple_number"{
value = var.simple_number
}

output "simple_list"{
value = var.simple_list

}

output "simple_dict"{
value = var.simple_dict["number1"]
}
output "simple_dict1"{
value = var.simple_dict["boolean"]
}

output "env"{
value = var.env
}
output "auto_num1"{
value = var.auto_num1
}
output "env"{
value =var.env
}