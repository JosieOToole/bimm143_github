Instance ID

i-06655cfea165752a0 (bimm143_jotoole)
Open an SSH client.

Locate your private key file. The key used to launch this instance is bimm143_jotoole.pem

Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "bimm143_jotoole.pem"

Connect to your instance using its Public DNS:
  ec2-35-93-92-212.us-west-2.compute.amazonaws.com

Example:
  
  ssh -i keyfile ubuntu@ec2-35-93-92-212.us-west-2.compute.amazonaws.com

  scp -i keyfile ubuntu@ec2-35-93-92-212.us-west-2.compute.amazonaws.com:~/*_quant .
