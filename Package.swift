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
            url: "https://github.com/JetBrains/koog/releases/download/1.3.0/Koog-1.3.0.xcframework.zip",
            checksum: "9d91aca2e8c70ee0a1852233094b71bde79005d2dbfcdde1708686890ba693d8"
        ),
    ]
)
