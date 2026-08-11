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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/2.0.0-rc.2/AppstentUI.xcframework.zip",
            checksum: "e3afb72144f54002dfa8011fbb14caf1d6210d9fceb1ced1347fa94c368d9506"
        )
    ]
)
