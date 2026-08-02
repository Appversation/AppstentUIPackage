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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.0.0-rc.1/AppstentUI.xcframework.zip",
            checksum: "1a64088efaaf3230bf38fbf8a17a27a1f3027914b53cd46ed2f94646eabb8f10"
        )
    ]
)
