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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.227/AppstentUI.xcframework.zip",
            checksum: "c9bedbccfa01cf9cfd6baeb04fd740196c7207ecbf9590b92aadb5d6357db281"
        )
    ]
)
