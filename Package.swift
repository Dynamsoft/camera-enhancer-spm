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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.21-xcframework.zip",
            checksum: "d25e613187ff46e2c7b7e303a9e441bd1728dc48aeb19450214e009a59a15eea"
        ),
    ]
)
