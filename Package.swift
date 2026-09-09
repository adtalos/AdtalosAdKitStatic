// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AdtalosAdKitStatic",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AdtalosAdKitStatic",
            targets: ["AdtalosAdKitStatic"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdtalosAdKitStatic",
            path: "AdtalosAdKit-Static.xcframework"
        )
    ]
)
