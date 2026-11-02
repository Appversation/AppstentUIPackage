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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.2.0/AppstentUI.xcframework.zip",
            checksum: "e87b42cb15c4587379365c2c51d751a81065224a6f6e060883e2c717d74d3b28"
        )
    ]
)
