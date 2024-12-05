variable "nome" {
    type = string
    description = "Nome da instancia"
}

variable "environment" {
    type = string
    description = "Environment"
    default = "dev"
}