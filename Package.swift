// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DynamsoftCameraEnhancer",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "DynamsoftCameraEnhancer",
            targets: ["DynamsoftCameraEnhancer"]),
    ],
    targets: [
        .binaryTarget(
            name: "DynamsoftCameraEnhancer",
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.0-xcframework.zip",
            checksum: "36cd387a777936c98f9252f389bd73b42f960d0cca13e8ceea146eb936325d3f"
        ),
    ]
)
