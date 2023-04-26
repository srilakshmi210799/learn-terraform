 variable "simple_string"
 {
 default = "hello world"
 }

 variable "simple_number"
 {
 default =100
 }

 variable "simple_boolean"
 {
 default = true
 }

 variable "simple_list"{
 default =[100,"hello",true,123]}

 variable "simple_dict"{
 default ={number1=100,string="hello",boolean=true,number2=123}
 }