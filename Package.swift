// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "QLog",
    products: [
        .library(
            name: "QLog",
            targets: ["QLog"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Brightify/Cuckoo.git", from: "1.4.1"),
        .package(url: "https://github.com/marmelroy/Zip", from: "2.1.1"),
    ],
    targets: [
        .target(
            name: "QLog",
            dependencies: [Cuckoo, Zip]),
    ]
)
