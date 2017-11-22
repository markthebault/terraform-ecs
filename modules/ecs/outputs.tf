output "default_alb_target_group" {
  value = "${module.alb.default_alb_target_group}"
}

output "aws_ecs_cluster_id" {
  value = "${aws_ecs_cluster.cluster.id}"
}
