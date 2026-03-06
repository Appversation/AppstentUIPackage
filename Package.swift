// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AppstentUI",
    platforms: [
        .iOS(.v15),
        .macOS(.v13)
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
            url: "https://github.com/Appversation/AppstentUIFramework/releases/download/0.0.213/AppstentUI.xcframework.zip",
            checksum: "f4ad99f5852e88f5f4fa06fcb6d8b3342998914368f881c2c2e7cad8934cc37e"
        )
    ]
)
