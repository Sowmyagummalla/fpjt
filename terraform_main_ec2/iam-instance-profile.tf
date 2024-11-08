resource "aws_iam_instance_profile" "instance-profile" {
  name = "sowmya-reddy-profile"
  role = aws_iam_role.iam-role.name
}
