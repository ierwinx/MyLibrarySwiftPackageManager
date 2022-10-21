// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MyLibrary",
            dependencies: []),
        .testTarget(
            name: "MyLibraryTests",
            dependencies: ["MyLibrary"]),
    ]
)
