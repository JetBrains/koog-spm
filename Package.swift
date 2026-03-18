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
            url: "https://github.com/JetBrains/koog/releases/download/0.7.1/Koog-0.0.3.xcframework.zip",
            checksum: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
        ),
    ]
)
