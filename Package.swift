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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.1.1/AppstentUI.xcframework.zip",
            checksum: "df2c2c5d2405662eb76a8227020f72ddddaafca84ed0200814c9ca590ef09178"
        )
    ]
)
