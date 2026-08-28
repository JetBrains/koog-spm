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
            url: "https://github.com/JetBrains/koog/releases/download/1.2.0/Koog-1.2.0.xcframework.zip",
            checksum: "2d79512ac3aa2de0135ebdc0c3cfeb0cde8185809e5610f124d535bbb19ba1d8"
        ),
    ]
)
