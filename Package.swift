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
            url: "https://github.com/JetBrains/koog/releases/download/1.0.0/Koog-1.0.0.xcframework.zip",
            checksum: "862d4752413b6b6757a148f0582cedf72157c846d8c1429c044ced5552749dbd"
        ),
    ]
)
