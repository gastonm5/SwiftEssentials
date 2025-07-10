// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftEssentials",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SwiftEssentials",
            targets: ["SwiftEssentials"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftEssentials",
            path: "Sources"
        ),
        .testTarget(
            name: "SwiftEssentialsTests",
            dependencies: ["SwiftEssentials"]
        ),
    ]
)
