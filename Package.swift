// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AppstentUIPackage",
    platforms: [
        .iOS("26.0"),
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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.2.2/AppstentUI.xcframework.zip",
            checksum: "6b5f6a820d54c6c0754f687d5ee53652f752b3cca6ea3d921b1fda704e2840f2"
        )
    ]
)
