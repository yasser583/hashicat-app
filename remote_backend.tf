terraform {
  cloud {
    organization = "tc-workshop-kub"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
