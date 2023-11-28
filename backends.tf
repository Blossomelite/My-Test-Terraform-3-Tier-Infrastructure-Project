terraform {
  backend "s3" {
   bucket = "blossom-elites-1725" 
   key = "value"
   region = "us-east-1"
   workspace_key_prefix = "env"
  }
}