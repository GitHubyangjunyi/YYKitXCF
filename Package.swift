// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YYKitXCF",
    products: [
        .library(
            name: "YYKitXCF",
            targets: ["YYKitXCF"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
                  name: "YYKitXCF",
                  path: "./Sources/YYKit.xcframework")
    ]
)
