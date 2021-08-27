variable "bucket_name"{
    type = string
}

variable "acl"{
    default = "private"
    type = string
}

variable "tags"{
    type = map
}

variable "force_destroy"{
    default = "true"
    type = string
}

variable "default_versioning"{
    default = true
    type = bool
}