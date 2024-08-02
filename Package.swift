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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.22-xcframework.zip",
            checksum: "81cac6c96d7cc9d4e89015f5cc6130e27f24dfbb50d9454d8130eb332d587269"
        ),
    ]
)
