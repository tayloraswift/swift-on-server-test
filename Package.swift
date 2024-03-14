// swift-tools-version: 5.10
import PackageDescription

let package:Package = .init(name: "swift-on-server",
    products: [
        .library(
            name: "Articles",
            targets: ["Articles"]),
    ],
    targets: [
        .target(
            name: "Articles",
            path: "Articles"),
    ]
)
