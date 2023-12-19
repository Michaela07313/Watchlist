variable "resource_group_name" {
  type        = string
  description = "The resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "The resource group location"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "The app service name"
}

variable "sql_server_name" {
  type        = string
  description = "The SQL server name"
}

variable "sql_database_name" {
  type        = string
  description = "The database name"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "SQL Username"
}

variable "sql_administrator_password" {
  type        = string
  description = "The SQL password"
}

variable "firewall_rule_name" {
  type        = string
  description = "The firewall name"
}

variable "repo_URL" {
  type        = string
  description = "Repo URL"
}