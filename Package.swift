// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "sharedValkyrie",
    platforms: [
        .iOS(.v13),
.macOS(.v11)
    ],
    products: [
        .library(
            name: "sharedValkyrie",
            targets: ["sharedValkyrie"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "sharedValkyrie",
            path: "./sharedValkyrie.xcframework"
        ),
    ]
)
