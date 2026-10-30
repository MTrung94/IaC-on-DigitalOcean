# IaC on DigitalOcean (Terraform)

This project automates the creation and provisioning of a DigitalOcean Droplet using Terraform, following roadmap.sh guidelines[cite: 2].

## Prerequisites

- [Terraform](https://www.terraform.io/) installed locally.
- A [DigitalOcean](https://www.digitalocean.com/) account and an API Personal Access Token.
- An existing SSH key pair on your machine (`~/.ssh/id_rsa.pub`).

## Project Structure

```text
├── provider.tf
├── variables.tf
├── main.tf
├── outputs.tf
├── terraform.tfvars.example
└── .gitignore
