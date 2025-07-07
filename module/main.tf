module "rgs" {
    source = "../resource"
    rg_name = "rg-bholenath"
    location_name = "east us"
  
}

module "rgs_2" {
    source = "../resource"
    rg_name = "rg-sonali"
    location_name = "east us"
  
}

module "rgs_3" {
    source = "../resource"
    rg_name = "rg-ganesh"
    location_name = "japan us"
  
}
module "rg_4" {
source = "../resource"
    rg_name = "rg-vishnu"
    location_name = "west us"
  
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