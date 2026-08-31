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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.1.0/AppstentUI.xcframework.zip",
            checksum: "64a6290c09306630986ef98b603c9d0d8fd6c55122ddf48985ffd62f1e23c0ce"
        )
    ]
)
