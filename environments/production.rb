name "production"
description "For Prods!"
cookbook "iis_demo", "= 0.2.0"
override_attributes({
  "datacenter" => {
    "location" => "china"
  }
})
