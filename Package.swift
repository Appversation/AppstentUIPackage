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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.254/AppstentUI.xcframework.zip",
            checksum: "c537b15a1ca6064de10b1cd3e93893d928953c516ab2b0d289d6135e6cb9cf8c"
        )
    ]
)
