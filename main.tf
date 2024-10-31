module "qa" {
    source = "./modules/blog"

    inst_name = "euler"
    network_name = "euler-vpc" 
}