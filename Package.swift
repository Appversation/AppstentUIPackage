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
            url: "https://github.com/Appversation/AppstentUIFramework/releases/download/0.0.214/AppstentUI.xcframework.zip",
            checksum: "9bb31d52be0af5af16083d45369601018623f0b6a34e4f5e0669af327621ae11"
        )
    ]
)
