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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.240/AppstentUI.xcframework.zip",
            checksum: "6197cc1e5b86d08fe83959a5f28bb17dedff5de394b38ad2cfa186377c205bb9"
        )
    ]
)
