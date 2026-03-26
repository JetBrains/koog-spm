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
            url: "https://github.com/JetBrains/koog/releases/download/0.7.3/Koog-0.7.3.xcframework.zip",
            checksum: "7a2c80493fc0fc3df74112941191eea8733630164a820f1c36109a5440dd093c"
        ),
    ]
)
