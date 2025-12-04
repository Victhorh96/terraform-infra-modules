variable "dashboard_name" {
  type        = string
  description = "Nombre del dashboard"
}

variable "widgets" {
  type        = any
  description = "Lista de widgets en formato JSON para CloudWatch"
}
