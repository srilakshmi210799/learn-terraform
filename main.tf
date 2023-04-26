
data "aws_security_group" "selected" {
  name = "allow-all"
}
output "aws_security_group_id"
value = data.aws_security_group.selected.id