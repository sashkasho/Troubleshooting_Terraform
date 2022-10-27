variable "subnet_cidr" {
  type        = string
  description = "String var"
  default     = ""
}
variable "server_count" {
  type        = number
  description = "Number var"
  default     = "1"
}
variable "enabled" {
  type        = bool
  description = "Bool var"
  default     = false
}
variable "secondary_ips" {
  type        = list(string)
  description = "List of strings var"
  default     = ["10.0.1.100", "10.0.1.200"]
}
variable "aws_key_pair_name" {
    type = string
}
variable "aws_key_pair_public" {
    type = string
}
