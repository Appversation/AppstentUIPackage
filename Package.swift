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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.211/AppstentUI.xcframework.zip",
            checksum: "a4db87b8de1d8d66e2b3adc796d06d0e7ff8af9e9402a78c9f64f8a557623951"
        )
    ]
)
