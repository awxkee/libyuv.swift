// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libyuv",
    platforms: [
        .iOS(.v12),
        .macOS(.v11),
        .macCatalyst(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "libyuv",
            targets: ["libyuv"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "libyuv", path: "Sources/libyuv.xcframework")
    ]
)
