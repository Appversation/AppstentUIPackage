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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.1.5/AppstentUI.xcframework.zip",
            checksum: "6b15d3043f439421eddcd0ee70f4ec9f628113a5f2ee88cbdb3c8a7861c6b5c7"
        )
    ]
)
