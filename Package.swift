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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.1-xcframework.zip",
            checksum: "6bde27351493d55697936393da2ac2dea13a9e92288a4a933ed5257670926889"
        ),
    ]
)
