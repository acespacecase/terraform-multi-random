resource "random_id" "random" {
  wrong = "this will fail"
}

output "random" {
  value = "Basic Test Output: ${random_id.random.hex}"
}
