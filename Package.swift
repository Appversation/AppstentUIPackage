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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.253/AppstentUI.xcframework.zip",
            checksum: "5c153aeb1ee8ba6295e6afa885b0e5c0d14d354d264dfe06c97a5188628b8ea0"
        )
    ]
)
