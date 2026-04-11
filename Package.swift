// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Koog",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Koog",
            targets: ["Koog"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Koog",
            url: "https://github.com/JetBrains/koog/releases/download/0.8.0/Koog-0.8.0.xcframework.zip",
            checksum: "bfe63ec19ae95453c8fb6d6ebd171c9e78395bb9961f743750c9c8506d38403f"
        ),
    ]
)
