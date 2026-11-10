module "sg" {
    source = "https://github.com/srikanth-suthari/terraform-aws-sg.git?ref=main"
    #mandatory things to supply
    project_name = var.project_name
    environment = var.environment
    sg_description = "Created for MongoDB"
    sg_name = "mongo"
    vpc_id = local.vpc_id
}