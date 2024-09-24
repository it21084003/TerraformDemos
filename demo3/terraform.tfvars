# --- Common --- #
friendly_name_prefix = "sai"

common_tags = {
  App         = "production-prereqs"
  Environment = "production"
  Owner       = "antt"
}

ec2_ssh_keypair_name   = "production-keypair"
ec2_ssh_public_key     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGLTBLdS8d3HTif58Q88y/l83wGCUNwZtuaXfmmu7WgYy/0717A9gXwO/UgpXTqMWTx8pwgdF5PxrMOvRItu5If1fxHo0CF9czTQeh6IOtNBPapYiiqIU405P7Fj8zq6nWtEkyolHFjnzc7lrE4TvkMFyRGYBxjm+EkNbMkOQ52dhQwGv0ElKDLwLibwOXXMFS8bitM9zuQ0FccPulBnLOCqaegKqwSmHvQLbNHsm4z1cR+lIzTpvn2t5xMtEpRs3qRgefF+/PYqQ9rDgJL2ero5Vi77IWl791SPBg6DOybmLGWy/GxHtQMrdqvNgk17N1I73Q5BpBDihFdWcy51e3rITZdseT4xDegYvWriQ+8IGTKt0nE316CnaRE1/U9PtU4yaKTDc57ZJmak7qUbOsrZtx3N05YZsFhYPCSfcvNrjYwzgp0bt1wFNcJUjmLenO/ulddmxuKT1KFrJtmOD1YmcQNE1siJ/onClYaYBwM9DUu58VstCGjS+tVvsr0n8= anttmin@anttmin"
create_ec2_ssh_keypair = true