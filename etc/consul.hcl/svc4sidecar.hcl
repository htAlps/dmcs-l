//  svc4sidecar.hcl
service = {
    name = "svc4sidecar", 
    tags = ["svc"], 
    port = 8074,
    connect = {
        sidecar_service = {}
    }
} 