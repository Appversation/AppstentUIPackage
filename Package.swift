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
            url: "https://github.com/Appversation/AppstentUIFramework/releases/download/0.0.212/AppstentUI.xcframework.zip",
            checksum: "8fde8ac7e5bd49dff935f95ac3331b7874ca16e01cd9daf6c90b3fbb3c887e95"
        )
    ]
)
