module "admin-group" {
  source = "./module"

  users = module.admin-users.users
  access_groups = module.access_groups.adminGroupNames
}

module "edit-group" {
  source = "./module"

  users = module.edit-users.users
  access_groups = module.access_groups.editGroupNames
}

module "view-group" {
  source = "./module"

  users = module.view-users.users
  access_groups = module.access_groups.viewGroupNames
}
