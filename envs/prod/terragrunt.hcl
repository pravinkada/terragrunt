terraform {
  source = "../../modules/vm"
}

inputs = {
  project_id   = "jenkins-project-451704"
  zone         = "us-central1-b"
  vm_name      = "prod-vm"
  subnet       = "projects/jenkins-project-451704/regions/us-central1/subnetworks/prod-subnet"
}
