#--- root/main.tf ------

module "networking" {
  source = "./modules/networking"
  vpc_cidr = "10.123.0.0/16"
  public_cidrs = ["10.123.2.0/24, 10.123.4.0/24"]
}
 
