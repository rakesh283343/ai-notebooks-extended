/**
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "oauth_google_clientid" {
  description = "Oauth Google Client Id"
  value       = google_secret_manager_secret.oauth_google_clientid
}

output "oauth_google_clientsecret" {
  description = "Oauth Google Client Secret"
  value       = google_secret_manager_secret.oauth_google_clientsecret
}

output "postgres_pass" {
  description = "Cloud SQL instance password"
  value       = google_secret_manager_secret.postgres_pass
}
