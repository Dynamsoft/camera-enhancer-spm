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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.2-xcframework.zip",
            checksum: "cc40260547cfc6c74643f933e6cf234d3612234062fda6f3d85ec7ec0fdbb7f6"
        ),
    ]
)
