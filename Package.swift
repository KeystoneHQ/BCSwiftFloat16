// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "BCFloat16",
    platforms: [
        .macOS(.v12),
        .iOS(.v15),
        .tvOS(.v15),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "BCFloat16",
            targets: ["BCFloat16"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BCFloat16",
            dependencies: [
            ]),
        .testTarget(
            name: "BCFloat16Tests",
            dependencies: [
                "BCFloat16",
            ]),
    ]
)
