variable "simple_string"{
default="hello world"
}


# list variable
variable "simple_list"{
default = [100,"hello",true,123]
}

#dict/map variable
variable "simple_dict"{
default = {number1=100
string="hello"
boolean=true}
}