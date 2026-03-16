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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.223/AppstentUI.xcframework.zip",
            checksum: "dacdd62e10d0fbffc7cd13c1f1b16a74bd3d38f9576a73964c15cf89f43e7b81"
        )
    ]
)
