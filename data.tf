data "aws_route53_zone" "internal" {
  zone_id      = "Z03051996UN101BWC1QP"
  private_zone = true
}

# data "aws_route53_zone" "public" {
#   zone_id      = "Z077856535D0FCPZ3R8B"
#   private_zone = false
# }
