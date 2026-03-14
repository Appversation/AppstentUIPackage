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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.219/AppstentUI.xcframework.zip",
            checksum: "3ee4b030ef078db507fe96cda3c228640513f4e9fe6c3e9d2f453f3ac7be9642"
        )
    ]
)
