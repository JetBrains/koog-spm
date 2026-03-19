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
            url: "https://github.com/JetBrains/koog/releases/download/0.7.2/Koog-0.7.2.xcframework.zip",
            checksum: "812d965036fd7005adf70962aebe2cae34646c8151d4ca4fa817a78300e2ec05"
        ),
    ]
)
