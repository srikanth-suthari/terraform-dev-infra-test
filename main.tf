module "sg" {
    source = "https://github.com/srikanth-suthari/terraform-aws-sg.git?ref=main"
    project_name = var.project_name
    sg_name = "${var.project_name}-${var.environment}-catalogue"
    vpc_id = var.vpc_id
}