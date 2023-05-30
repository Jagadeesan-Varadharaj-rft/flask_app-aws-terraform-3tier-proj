# Create an EC2 key-pair
resource "aws_key_pair" "security_key" {
  key_name   = "project-x-bastion-host-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDPkg1tT/LMdH6zshshZ1bhCjSLEFmuPwFEK6ufSAU5Tyc41bwoijn7JdfX1shyIE6Lacfy+cej/q+weVTzSJE82JcKOIGQR/dHC+QPv8BS8zoKhKqqoMp4nlX+Gin5Kvjjjru8d9KHyYIVgCL/IdW+abLHqigW0XPcScUbk8uPJRHne5wEjPzzR++B0bcyaVGBTOPDAi2e3lyLWhAk9tAy6S7Xcf567GJyMiksvkyzpST9GQMJP5g607xGJtnPpUOU0Cs6SWh2jik2jNGzvyguIOWVjXgCPkDwm7vhxpjgYRh4GCx54LPJIB7v0rgqrybIAbJqBQlDBpj2jdKY9Z1dv7hq1XmRJmXdZVDngkwOuXpizC9OGPXJ5sKWICrAEAzCl1NX95NcKO4zPdVNhkkggTrU1My02jlMeS1O4ixZTVr1qU6OTk/dHkJ0MPBcopF8HFnUsQgnd8kixizLE2i5KUAd8sdkHg+mMGp4Nmql0ytbtMX0khB5MaVw2p8zDY8= kelvin-tech@kelvintech-IdeaPad-3-15IGL05"
}
 #  IF YOU INTEND TO USE THIS CODE IN PRODUCTION, THEN YOU MUST GENERATE YOUR OWN KEY-PAIR USING THE SSH-KEYGEN COMMAND.
 # REPLACE THE VALUE OF PUBLIC_KEY WITH YOUR OWN PUBLIC_KEY
 # THE PRIVATE KEY-PAIR FILE MUST ALSO BE REPLACED AND TAKEN OUT OF SOURCE (VERSION) CONTROL.
