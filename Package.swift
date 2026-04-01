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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.234/AppstentUI.xcframework.zip",
            checksum: "5afeda740b43ecae4a91401d22d8257f2f43fe39ddf984f2dffaf42de0aa6d54"
        )
    ]
)
