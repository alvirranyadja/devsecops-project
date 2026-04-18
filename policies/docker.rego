package main

deny[msg] {
    input.User == "root"
    msg := "Containers must not run as root user"
}