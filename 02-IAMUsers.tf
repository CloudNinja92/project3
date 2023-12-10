resource "aws_iam_user" "Itachi" {
  for_each = toset(var.users)
  name     = each.value
}
