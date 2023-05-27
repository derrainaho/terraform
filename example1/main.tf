
terraform {
  required_providers {
    libvirt = {
        source = "dmacyicar/libvirt"
    }
  }
}

provider "libvirt" {
  uri = "qemu:///system"
}