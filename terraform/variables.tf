variable "gcp_project" {
  description = "プロジェクトID"
}

variable "company_name" {
  description = "会社名"
}

variable "system_name" {
  description = "システム名"
}

variable "env" {
  description = "環境識別子"
}

variable "default_region" {
  description = "デフォルトリージョン名"
  default     = "asia-northeast1"
}

variable "default_zone" {
  description = "デフォルトゾーン名"
  default     = "asia-northeast1-a"
}