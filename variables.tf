
variable "project_id"{
    type = string
    default = "edher-gcp1"
}

variable "region"{
    type = string
    default = = "us-west1"
}

variable "network_name"{
    type = string
    default = "app"
}

variable "network_ip_range"{
    type = string
    default = "10.2.0.0/16"
}

variable "image_project"{
    type = string
    default = "ubuntu-os-cloud"
}

variable "image_family"{
    type = string
    default = "ubuntu-2204-lts"
}

variable "inst_name"{
    type = string
    default = "web"
}

variable "inst_machine_type"{
    type = string
    default = "e2-micro"
}
