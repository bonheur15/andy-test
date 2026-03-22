# andasy.hcl app configuration file generated for test-node on Tuesday, 17-Mar-26 20:28:39 CAT
#
# See https://github.com/quarksgroup/andasy-cli for information about how to use this file.

app_name = "test-node"

app {

  env = {}

  port = 3000

  compute {
    cpu      = 1
    memory   = 256
    cpu_kind = "shared"
  }

  process {
    name = "test-node"
  }

}
