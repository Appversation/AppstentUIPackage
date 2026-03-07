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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.217/AppstentUI.xcframework.zip",
            checksum: "45450921e3deab595a4e04e5d4dbe33a7def5604a4290c01482345c843fc4ac4"
        )
    ]
)
