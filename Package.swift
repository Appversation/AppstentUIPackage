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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.1.3/AppstentUI.xcframework.zip",
            checksum: "1b717676f8dbfc8c7ea61407b1d1581aa336cbdb578d143eaa1f3b77e28f578f"
        )
    ]
)
