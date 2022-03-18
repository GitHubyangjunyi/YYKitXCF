// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YYKit",
    products: [
        .library(
            name: "YYKit",
            targets: ["YYKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
                  name: "YYKit",
                  path: "./Sources/YYKit.xcframework")
    ]
)
