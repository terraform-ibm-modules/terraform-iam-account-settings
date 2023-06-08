output "account_public_access" {
  value       = module.iam_account_settings.account_public_access
  description = "Current state of public access group setting"
  sensitive   = true
}

output "account_shell_settings_status" {
  value       = module.iam_account_settings.account_shell_settings_status
  description = "Current state of global shell setting"
}

output "account_iam_serviceid_creation" {
  value       = module.iam_account_settings.account_iam_serviceid_creation
  description = "Current state of ServiceID creation restriction"
}

output "account_iam_apikey_creation" {
  value       = module.iam_account_settings.account_iam_apikey_creation
  description = "Current state of API key creation restriction"
}

output "account_iam_mfa" {
  value       = module.iam_account_settings.account_iam_mfa
  description = "Current MFA setting"
}

output "account_iam_active_session_timeout" {
  value       = module.iam_account_settings.account_iam_active_session_timeout
  description = "Current active session timeout"
}

output "account_iam_inactive_session_timeout" {
  value       = module.iam_account_settings.account_iam_inactive_session_timeout
  description = "Current inactive session timeout"
}

output "account_iam_access_token_expiration" {
  value       = module.iam_account_settings.account_iam_access_token_expiration
  description = "Current access token expiration"
}

output "account_iam_refresh_token_expiration" {
  value       = module.iam_account_settings.account_iam_refresh_token_expiration
  description = "Current refresh token expiration"
}

output "account_allowed_ip_addresses" {
  value       = module.iam_account_settings.account_allowed_ip_addresses
  description = "Current allowed IP addresses"
}

output "account_allowed_ip_addresses_enforced" {
  value       = module.iam_account_settings.account_allowed_ip_addresses_enforced
  description = "Current allowed IP addresses enforcement state"
}

output "account_allowed_ip_addresses_control_mode" {
  value       = module.iam_account_settings.account_allowed_ip_addresses_control_mode
  description = "Current allowed IP addresses enforcement control mode, will indicate RESTRICT if account_allowed_ip_addresses_enforced is TRUE"
}
