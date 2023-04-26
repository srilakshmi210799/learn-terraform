
data "aws_security_group" "selected" {
  name = "allow-user"

}
 output "security_group_id"{
 value = data.security_group.selected.
 }