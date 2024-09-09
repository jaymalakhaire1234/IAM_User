output "aws_iam_user" {
    value =  aws_iam_user.Users
  
}
output "aws_iam_user_policy_attachment" {
    value = aws_iam_user_policy_attachment.all_policy
  
}

# output "access_key" {
#     value = aws_iam_access_key.userkey.id
#     description = "access key id"
    
      
# }
# output "secrete_access_key" {
#     value = aws_iam_access_key.userkeys.id
#     description = "secrete key"
    
  
# }