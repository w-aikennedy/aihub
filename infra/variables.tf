variable "resource_group_name" {
  default = "tg-th-an-msaihub-rg"
}

variable "location" {
  default = "eastus2"
}

variable "location_azopenai" {
  default = "eastus"
}

variable "location_content_safety" {
  default = "eastus"
}

variable "log_name" {
  default = "tg-th-an-msaihub-log"
}

variable "azopenai_name" {
  default = "tg-th-an-msaihub-azoai"
}

variable "content_safety_name" {
  default = "tg-th-an-msaihub-safety"
}

variable "cognitive_services_name" {
  default = "tg-th-an-msaihub-cogcs"
}

variable "vision_name" {
  default = "tg-th-an-msaihub-cogvis"
}

variable "speech_name" {
  default = "tg-th-an-msaihub-cogsp"
}

variable "bing_name" {
  default = "tg-th-an-msaihub-cogbing"
}

variable "search_name" {
  default = "tg-th-an-msaihub-srch"
}

variable "form_recognizer_name" {
  default = "tg-th-an-msaihub-cogfrm"
}

variable "storage_account_name" {
  default = "tgthanmsaihubsa"
}

variable "apim_name" {
  default = "tg-th-an-msaihub-apim"
}

variable "appi_name" {
  default = "tg-th-an-msaihub-appi"
}

variable "publisher_name" {
  default = "Thorogood"
}

variable "publisher_email" {
  default = "andrew.kennedy@thorogood.com"
}

variable "virtual_network_name" {
  default = "tg-th-an-msaihub-vnet"
}

variable "managed_identity_name" {
  default = "tg-th-an-msaihub-id"
}

variable "cae_name" {
  default = "tg-th-an-msaihub-cae"
}

variable "ca_chat_name" {
  default = "tg-th-an-msaihub-ca-chat"
}

variable "ca_prep_docs_name" {
  default = "tg-th-an-msaihub-ca-prepdocs"
}

variable "ca_aihub_name" {
  default = "tg-th-an-msaihub-ca-aihub"
}

variable "cv_name" {
  default = "tg-th-an-msaihub-cv"
}

variable "ca_chat_image" {
  default = "ghcr.io/azure/activate-genai/aihub-chat:1.0.0-preview.0"
}

variable "ca_prep_docs_image" {
  default = "ghcr.io/azure/aihub/aihub-prepdocs:1.0.13"
}

variable "ca_plugin_image" {
  default = "ghcr.io/azure/aihub/aihub-plugin:1.0.13"
}

variable "ca_fsi_plugin_image" {
  default = "ghcr.io/azure/aihub/aihub-fsiplugin:1.0.13"
}

variable "ca_aihub_image" {
  default = "ghcr.io/azure/aihub/aihub:1.0.13"
}

variable "use_random_suffix" {
  default = true
}

variable "enable_entra_id_authentication" {
  default = true
}

variable "enable_apim" {
  default = true
}

variable "deploy_bing" {
  default = true
}

variable "pbi_report_link" {
  default = ""
}

variable "enable_openai_plugin_call_transcript" {
  default = false
}

variable "enable_openai_plugin_compare_financial_products" {
  default = false
}

variable "use_private_endpoints" {
    type = bool
    default = false
}

variable "allowed_ips" {
  type = list(string)
  default = []
}
