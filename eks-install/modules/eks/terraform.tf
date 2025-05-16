subnet_ids = [
  "subnet-0a4ec553eeada5bec",
  "subnet-0c8412fc853ecb91e"
]

node_groups = {
  ng1 = {
    instance_types = ["t3.medium"]
    capacity_type  = "ON_DEMAND"
    scaling_config = {
      desired_size = 2
      max_size     = 3
      min_size     = 1
    }
  }
}
