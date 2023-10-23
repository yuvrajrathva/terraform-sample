resource "null_resource" "file" {

    provisioner "local-exec" {
      command = "echo 'Message ${upper("Hello Terraform!")}' > create_txt.txt"
    }
  
}