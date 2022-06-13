#token
variable "yc_token" {

   default = ""
}

# 
variable "ssh" {
   default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIRcOQmr9jxeeD+dHuUs/AgHYrIHP/Ze0oCupgRv21DB itserv2010@gmail.com"
}

# ID облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yc_cloud_id" {
  default = "b1g33m4odcr440ndgbq4"
}

# Folder облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yc_folder_id" {
  default = "b1g13q5lhn9pc15991hj"
}

# ID образа
# ID compute image list
variable "ubuntu" {
  default = "fd80d7fnvf399b1c207j"
}
