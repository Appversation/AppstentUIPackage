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
            url: "https://github.com/Appversation/AppstentUIPackage/releases/download/0.0.259/AppstentUI.xcframework.zip",
            checksum: "edd107ae61c85267b00fe9694e6dfaa919c4eb52cf806e65d09264c2f5f1075b"
        )
    ]
)
