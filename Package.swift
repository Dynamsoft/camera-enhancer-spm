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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.4-xcframework.zip",
            checksum: "3dd7d0e5e69b20bd68c56da22c37c263d16d80f235bf1cf5ee6cc25313b7a515"
        ),
    ]
)
