resource "null_resource" "ansible" {
  provisioner "local-exec" {
        command = "cd ../../ansible && /bin/bash script.sh"
  }
  depends_on = [
    module.rgroup-n01614330,
    module.datadisk-n01614330,
    module.vmlinux-n01614330
  ]
}


    

   

    
    
