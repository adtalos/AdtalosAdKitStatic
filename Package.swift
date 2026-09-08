// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AdtalosAdKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AdtalosAdKit",
            targets: ["AdtalosAdKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdtalosAdKit",
            path: "AdtalosAdKit-Static.xcframework"
        )
    ]
)
