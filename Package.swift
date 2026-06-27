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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.256/AppstentUI.xcframework.zip",
            checksum: "04fc490ff07a85d8a03a3b9947b04cbc78b1a87df013c4d1b7de4e009ef4ec5b"
        )
    ]
)
