// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftLinkPreview",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftLinkPreview",
            targets: ["SwiftLinkPreview"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "SwiftLinkPreview",
            path: "Sources"),
        .testTarget(
            name: "SwiftLinkPreviewTests",
            dependencies: ["SwiftLinkPreview"],
            path: "SwiftLinkPreviewTests"
        ),
    ]
)
