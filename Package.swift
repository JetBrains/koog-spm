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
            url: "https://github.com/JetBrains/koog/releases/download/1.0.0-preview3/Koog-1.0.0-preview3.xcframework.zip",
            checksum: "f2e16e25a5ba4b2f9770f590c77ecb653462a545947374eb3d0f64e21259245e"
        ),
    ]
)
