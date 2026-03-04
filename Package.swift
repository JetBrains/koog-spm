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
            url: "https://github.com/JetBrains/koog/releases/download/0.6.4/Koog-0.6.4.xcframework.zip",
            checksum: "7c30c0fcf9150691fdd957d1156cd33a58c6b886e50de9cdfccae58c3b8e57c6"
        ),
    ]
)
