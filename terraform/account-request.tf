# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
# module "sandbox_account_01" {
#   source = "./modules/aft-account-request"
#
#   control_tower_parameters = {
#     AccountEmail = "acpc2raftprod01@gmail.com"
#     AccountName  = "prod-account-01"
#     # Syntax for top-level OU
#     #ManagedOrganizationalUnit = "Sandbox"
#     # Syntax for nested OU
#     ManagedOrganizationalUnit = "Prod (ou-k9vl-ut562wu9)"
#     SSOUserEmail     = "acpc2raftprod01@gmail.com"
#     SSOUserFirstName = "acpc2r"
#     SSOUserLastName  = "aftprod01"
#   }
#
#   account_tags = {
#     "ABC:Owner"       = "acpc2raftprod01@gmail.com"
#     "ABC:Division"    = "ENT"
#     "ABC:Environment" = "Prod"
#     "ABC:CostCenter"  = "123456"
#     "ABC:Vended"      = "true"
#     "ABC:DivCode"     = "102"
#     "ABC:BUCode"      = "ABC003"
#     "ABC:Project"     = "123456"
#   }
#
#   change_management_parameters = {
#     change_requested_by = "ACPC2R AFTPROD01"
#     change_reason       = "testing the account vending process"
#   }
#
#   custom_fields = {
#     custom1 = "a"
#     custom2 = "b"
#   }
#
#   account_customizations_name = "sandbox-customizations"
# }
