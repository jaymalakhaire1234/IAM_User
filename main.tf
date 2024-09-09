provider "aws" {
  # Configuration options
  region = var.region
}
resource "aws_iam_user" "Users" {
    name = var.Users
  
}
resource "aws_iam_user_policy_attachment" "all_policy" {
    user = aws_iam_user.Users.name
    policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess,arn:aws:iam::aws:policy/IAMUserChangePassword"
    
}
# resource "aws_iam_access_key" "userkey" {
   
#     user = aws_iam_user.Users.name
   
             
# }
