module "public_bastion_sg" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "3.18.0"

  name        = "bastion-sg"
  description = "SG for Ingress SSH access to Bastion Instance from own IP and Egress ports for all"
  vpc_id      = module.vpc.vpc_id
  # Ingress
  ingress_rules       = ["ssh-tcp"]
  ingress_cidr_blocks = ["${chomp(data.http.myip.body)}/32"]
  # Egress
  egress_rules = ["all-all"]
}
