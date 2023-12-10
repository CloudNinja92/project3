iam_groups = {
  "Leaves_Rule"   = "Group for Naruto's rule"
  "Sand_Rule"   = "Group for Sand's rule"
  "Clouds_Rule"  = "Group for Clouds' rule"
  "Mist_Rule"    = "Group for Orochimaru's rule"
}

users = ["ItachiUchiha", "KisameHoshigaki", "Deidara", "Nagato", "Orochimaru", "Sasori"]

group_users = {
  "Leaves_Rule"   = ["ItachiUchiha", "Deidara"]
  "Sand_Rule"   = ["Nagato"]
  "Clouds_Rule"  = ["KisameHoshigaki", "Orochimaru"]
  "Mist_Rule"    = ["Sasori"]
}


group_policies = {
  "Leaves_Rule"   = ["*"]
  "Sand_Rule"   = ["ec2:RunInstances", "ec2:TerminateInstances", "ec2:StopInstances", "ec2:StartInstances"]
  "Clouds_Rule"  = ["ec2:ModifySnapshotAttribute", "cognito-idp:*", "cognito-sync:*"]
  "Mist_Rule"    = ["ec2:Describe*", "s3:Get*", "s3:List*"] 
}
