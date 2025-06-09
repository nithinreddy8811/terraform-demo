resource "local_file" "my_pet" {
filename = "pets.txt"
content = "we love pets!"
}
resource "random_pet" "mypet" {
prefix = "MR"
separator = "."
length = "1"
}