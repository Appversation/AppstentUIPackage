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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.1.4/AppstentUI.xcframework.zip",
            checksum: "a39d1b0ad3b1881f906143183717104889499c8fa27494caab3d018ab67ff3b8"
        )
    ]
)
