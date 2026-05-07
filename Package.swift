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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.225/AppstentUI.xcframework.zip",
            checksum: "b9a41986338ef4bf8579574710ae16fedf55b43d9ab447a5f92f292cc15c4ce5"
        )
    ]
)
