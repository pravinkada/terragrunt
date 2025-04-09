terraform {
  source = "../modules/network"
}

inputs = {
  project_id = "jenkins-project-451704"
  region     = "us-central1"
  vpc_name   = "shared-vpc"
}
