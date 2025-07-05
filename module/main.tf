module "rgs" {
    source = "../resource"
    rg_name = "rg-bholenath"
    location_name = "east us"
  
}

module "rgs_2" {
    source = "../resource"
    rg_name = "rg-shahsi"
    location_name = "east us"
  
}