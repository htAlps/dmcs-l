//  svc8native.hcl
service {
    name = "svc8native",
    tags = ["svc"],
    port = 8078,
    connect {
        native = true,
    }
}