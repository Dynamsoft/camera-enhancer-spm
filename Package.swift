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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.1.4-xcframework.zip",
            checksum: "e4a6f5af00012deef7c92b5b54bb521f965a69df1f25827a1b4d555736bfedbe"
        ),
    ]
)
