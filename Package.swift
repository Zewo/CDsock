// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CDsock",
    pkgConfig: "dsock",
    providers: [
        .Brew("dsock")
    ]
)
