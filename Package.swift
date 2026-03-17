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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.228/AppstentUI.xcframework.zip",
            checksum: "406bd756467ad5e917f778fa1ee3c280746291cdc1758f2e9aaae9ee443097aa"
        )
    ]
)
