variable "do_token" {
  type        = string
  sensitive   = true
}

variable "region" {
  type    = string
  default = "sgp1"
}

variable "droplet_size" {
  type    = string
  default = "s-1vcpu-1gb"
}

variable "droplet_image" {
  type    = string
  default = "ubuntu-22-04-x64"
}

variable "ssh_key_name" {
  type    = string
  default = "main-ssh-key"
}

variable "ssh_public_key_path" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}
