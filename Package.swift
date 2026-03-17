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
            url: "https://github.com/JetBrains/koog/releases/download/0.7.1/Koog-0.7.1.xcframework.zip",
            checksum: "dcaa9ab15d7cceaaded6593d5fa19d2ade8924ffd8f3a2346c1f0c601a63510d"
        ),
    ]
)
