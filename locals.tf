locals {
  common_tags={
    company = "Ouedraogo"
    owner = "Ouedraogo DevOps Team"
    team-email = "team-devops@ouedraogo.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())    
  }
 
}
