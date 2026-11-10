module "network" {
  source       = "./modules/network"
  project_name = var.project_name
  vpc_cidr     = var.vpc_cidr
}

module "compute" {
  source             = "./modules/compute"
  project_name       = var.project_name
  vpc_id             = module.network.vpc_id
  public_subnet_ids  = module.network.public_subnet_ids
  private_subnet_ids = module.network.private_subnet_ids
}