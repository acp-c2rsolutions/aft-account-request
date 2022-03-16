# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
module "sandbox_account_01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "acp.c2r.aftsandbox.01@gmail.com"
    AccountName  = "sandbox-account-01"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Sanbox"
    # Syntax for nested OU
    # ManagedOrganizationalUnit = "Sanbox (ou-xfe5-a8hb8ml8)"
    SSOUserEmail     = "acp.c2r.aftsandbox.01@gmail.com"
    SSOUserFirstName = "acpc2r"
    SSOUserLastName  = "sandbox01"
  }

  account_tags = {
    "ABC:Owner"       = "acp.c2r.aftsandbox.01"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "acp.c2r.aftsandbox.01@gmail.com"
    change_reason       = "testing the account vending process"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "sandbox-customizations"
}
