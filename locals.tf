locals {
  project_tags = {
    contact = "devops@blossomelites.com"
    application = "payments"
    project = "Bloss"
    environment ="${terraform.workspace}"
    creationTime = timestamp()
  }
}