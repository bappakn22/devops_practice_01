module "rgs" {
    source = "../resource"
    rg_name = "rg-bholenath"
    location_name = "east us"
  
}

module "rgs_2" {
    source = "../resource"
    rg_name = "rg-shambhu"
    location_name = "east us"
  
}










# module "rgs_2" {
#     source = "../resource"
# <<<<<<< HEAD
#     rg_name = "rg-mahadev"
# =======
#     rg_name = "rg-shahsi"
# >>>>>>> main
#     location_name = "east us"
  
# }