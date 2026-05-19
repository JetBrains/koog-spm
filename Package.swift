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
            url: "https://github.com/JetBrains/koog/releases/download/1.0.0-preview2/Koog-1.0.0-preview2.xcframework.zip",
            checksum: "7a74671862c3a740d282fb040b5e1359c5bd57215bcf5af3f614eeddc2cb85b6"
        ),
    ]
)
