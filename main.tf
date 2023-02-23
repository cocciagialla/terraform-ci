#---------------------------------------------------------------
# CI Integration
#---------------------------------------------------------------

resource "kubectl_manifest" "ci_user_service_account" {
  yaml_body = file("${path.module}/confs/ci-user-service-account.yaml")
}

resource "kubectl_manifest" "ci_user_role" {
  yaml_body = file("${path.module}/confs/ci-user-role.yaml")
}

resource "kubectl_manifest" "ci_user_cluster_role_binding" {
  yaml_body = file("${path.module}/confs/ci-user-cluster-role-binding.yaml")
}
