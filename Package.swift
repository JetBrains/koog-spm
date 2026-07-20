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
            url: "https://github.com/JetBrains/koog/releases/download/1.1.1/Koog-1.1.1.xcframework.zip",
            checksum: "357ed3d30b83d24be91c68246e5e2bd41544334e749af79974bb63c6f7172ca2"
        ),
    ]
)
