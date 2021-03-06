// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Heap",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Heap",
            targets: ["Heap"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Heap",
            path: "./Sources/Heap.xcframework"
        )
    ]
)
