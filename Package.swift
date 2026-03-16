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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.220/AppstentUI.xcframework.zip",
            checksum: "b513bfb2c9f921cf03261646e7e3a7799fd7323af49ffe8cc57076e23304b462"
        )
    ]
)
