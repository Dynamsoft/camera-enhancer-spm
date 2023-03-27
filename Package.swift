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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.20-xcframework.zip",
            checksum: "afc38e4d214a9dc882b13341c17362c314723953a4cf0ab6a303e1c0a48c00c8"
        ),
    ]
)
