terraform {
backend "remote" {
         organization = "dimpy_test"
         workspaces {
           name = "github-actions-test-ws"
         }
       }
  }
