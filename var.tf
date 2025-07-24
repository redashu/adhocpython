terraform { 
  cloud { 
    
    organization = "delvex" 

  } 
}


resource "null_resource" "example" {
    
    provisioner "local-exec" {
        command = "echo 'This is a null resource example. with terraform cloud'"
    }
  
}


