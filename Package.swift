// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Valkyrie",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Valkyrie",
            targets: ["Valkyrie"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Valkyrie",
            path: "./Valkyrie.xcframework"
        ),
    ]
)
