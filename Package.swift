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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.2.1/AppstentUI.xcframework.zip",
            checksum: "e67445931e6dd5a73338618a69c723d34f445e8730ac7e44ec93a1fd5ec09e19"
        )
    ]
)
