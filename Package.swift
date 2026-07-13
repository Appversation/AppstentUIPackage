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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.258/AppstentUI.xcframework.zip",
            checksum: "905cb478f7ec9352ac38d3c61d55d1e4252160a1f6516ac8e697fd16acd5cf0d"
        )
    ]
)
