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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.235/AppstentUI.xcframework.zip",
            checksum: "e8faa8c67cb9797ae1c03e41ecb67d6c5700d25a5cacda2eedb181acd674cc08"
        )
    ]
)
