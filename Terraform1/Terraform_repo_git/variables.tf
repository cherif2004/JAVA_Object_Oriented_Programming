variable "github_token" {
  type        = string
  description = "This is a token "
  default     = "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"
  sensitive   = true
}


variable "repo" {
  type = object({
    name        = string
    description = string
    visibility  = string


  })

  default = {

    name        = "JAVA_Object_Oriented_Programming"
    description = "that repository was created by me with this terraform script"
    visibility  = "public"

  }
}