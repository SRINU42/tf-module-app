resource "null_resource" "test" {
#    triggers = {
#        xyz = timestamp()
#    }
    provisioner "local-exec" {
        command = "echo Hello World -ENV- ${var.env}"
    }
}