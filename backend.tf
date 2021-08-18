terraform {
  backend "gcs" {
    bucket = "infra-tf-20210812-student11xin-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
