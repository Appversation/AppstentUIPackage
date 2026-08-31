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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.1.2/AppstentUI.xcframework.zip",
            checksum: "7a4fa860ae1a5dcdf3345169de119ffe7d0e11498ae5530e76fedd86219b1163"
        )
    ]
)
