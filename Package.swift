// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Enhance",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "Enhance", targets: ["Enhance"]),
    ],
    targets: [
        .target(name: "Enhance"),
    ]
)
