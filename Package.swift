// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "BCFloat16",
    platforms: [
        .macOS(.v11),
        .iOS(.v13),
        .macCatalyst(.v13)
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
