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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.0.0/AppstentUI.xcframework.zip",
            checksum: "1cf27a1fcd87be3e0486e13a7250312d3b59f5937597dfe1cf3c5eb88b964f15"
        )
    ]
)
