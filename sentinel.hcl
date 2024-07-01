param "foo" {
  value = "bar"
}

policy "restrict-aws-instances-type-and-tag" {
  enforcement_level = "hard-mandatory"
  params = {
    "country" = "japan"
    "region" = "apj"
  }
}
