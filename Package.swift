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
            url: "https://github.com/JetBrains/koog/releases/download/1.0.0-preview/Koog-1.0.0-preview.xcframework.zip",
            checksum: "b4eddbc33e6bd0ee4b269cecbd0018b52097781caf84904a1f77d19989aaada7"
        ),
    ]
)
