# koog-spm

Swift Package Manager distribution for [Koog](https://github.com/JetBrains/koog) — JetBrains' Kotlin AI agents framework.

This repository hosts the `Package.swift` manifest that references pre-built XCFramework binaries published with each [Koog release](https://github.com/JetBrains/koog/releases). It is updated automatically whenever a new Koog version is released.

> **Note:** This repository contains only the Swift package distribution. The Koog source code, documentation, and issue tracker live in the [main Koog repository](https://github.com/JetBrains/koog).

## Requirements

- Xcode 15 or later
- Swift 5.9 or later
- iOS 13.0 or later

## Installation

### Xcode

1. In Xcode, go to **File → Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/JetBrains/koog-spm
   ```
3. Select the version rule (e.g. **Up to Next Major**) and click **Add Package**.

### Package.swift

Add the dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/JetBrains/koog-spm", from: "0.8.0"),
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: ["Koog"]
    ),
]
```

## Documentation

Full documentation and usage guides are available at [docs.koog.ai](https://docs.koog.ai/). See also the [main Koog repository](https://github.com/JetBrains/koog) for source code and examples.

## Contributing

This repository is auto-managed. For bugs, feature requests, or contributions to Koog itself, please refer to the [Koog contributing guide](https://github.com/JetBrains/koog/blob/main/CONTRIBUTING.md).

## Code of Conduct

This project follows the [JetBrains Open Source and Community Code of Conduct](https://www.jetbrains.com/company/opensource/). Please read and adhere to it in all project spaces.

## License

Apache License 2.0 — see [LICENSE](LICENSE).
