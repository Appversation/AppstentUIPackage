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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.255/AppstentUI.xcframework.zip",
            checksum: "e5daa6a9f42d1e36ff91957f1e02353a702b95a03f38208d3d37f92b325be18e"
        )
    ]
)
