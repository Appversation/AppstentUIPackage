// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AppstentUI",
    platforms: [
        .iOS("18.0"),
        .macOS("26.0")
    ],
    products: [
        .library(
            name: "AppstentUI",
            targets: ["AppstentUI"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AppstentUI",
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.229/AppstentUI.xcframework.zip",
            checksum: "e24c3500bc0266b9d7686e6a0913e9f308cd5adc0fedbbca2d457a5e68e66c77"
        )
    ]
)
