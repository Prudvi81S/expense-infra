variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "zone_name" {
    default = "paws81s.site"
}

variable "zone_id" {
    default = "Z048057916EC744S43C08"
}