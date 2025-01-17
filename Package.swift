// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureIslandSceneKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureIslandSceneKit",
            targets: ["TreasureIslandSceneKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureIslandSceneKit",
            path: "./TreasureIslandSceneKit.xcframework"
        )
    ]
)