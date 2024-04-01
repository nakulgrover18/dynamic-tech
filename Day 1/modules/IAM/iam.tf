resource "aws_iam_user" "developer" {
  name = var.iam_user_name
  path = "/system/"

  tags = {
    owner = var.owner_name
  }
}

resource "aws_iam_group" "developers" {
  name = var.iam_group_name
  path = "/users/"
  
}

resource "aws_iam_user_group_membership" "adding_to_developer" {
    user = aws_iam_user.developer.name
    groups = [aws_iam_group.developers.name]
}

resource "aws_iam_policy" "policy" {
  name        = "test_policy"
  path        = "/"
  description = "My test policy"
  policy = templatefile("${path.root}/json_policy/s3_policy.json" , {bucket_arn = var.bucket_arn} )
  tags = {
    owner = var.owner_name
  }
}