# Simple File Automation with Code

# block parameters {

#	arguments
# }

resource "local_file" "my_file" {

  filename        = "demo-automated.txt"
  content         = "hello dosto"
  file_permission = "0664"

}



