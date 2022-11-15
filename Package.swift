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
            url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.5-xcframework.zip",
            checksum: "2c01365dc205958de1458e116c98c7b927a2d8d916f9505dd1661b8166c7cd26"
        ),
    ]
)
