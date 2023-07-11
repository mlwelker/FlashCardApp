// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "FlashCardLayouts",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
    ],
    products: [
        .library(
            name: "FlashCardLayouts",
            targets: ["FlashCardLayouts"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FlashCardLayouts",
            dependencies: []),
        .testTarget(
            name: "FlashCardLayoutsTests",
            dependencies: ["FlashCardLayouts"]),
    ]
)
