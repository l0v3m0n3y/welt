// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "welt",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "welt", targets: ["welt"]),
    ],
    targets: [
        .target(
            name: "welt",
            path: "src"
        ),
    ]
)
