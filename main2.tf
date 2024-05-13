module "sample_module2" {
  source   = "./modules"
  content  = "this is from sample module 2!"
  filename = "sample_module2.txt"
}