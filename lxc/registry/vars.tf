variable "hostname" {
  default = "registry"
}
variable "cores" {
   default = "1"
}
variable "memory" {
   default = "256"
}
variable "disk" {
#   default = "5120M"
   default = "6144M"
}
variable "storage" {
   default = "local-lvm"
}
variable "ssh_key" {
   default = "none"
}
variable "proxmox_host" {
    default = "proxmox"
}
variable "template_name" {
    default = "local:vztmpl/alpine-3.19.0.tar.zst"
}
variable "ethernet_name" {
    default = "eth0"
}
variable "bridge_name" {
    default = "vmbr0"
}
variable "vlan_num" {
    default = "-1"
}
variable "api_url" {
   default = "none"
}
variable "token_secret" {
   default = "none"
}
variable "token_id" {
   default = "none"
}
variable "ip_addr" {
   default = "none"
}
variable "gw" {
   default = "none"
}