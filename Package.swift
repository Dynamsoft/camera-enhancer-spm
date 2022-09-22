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
            url: "https://download.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-2.3.3-xcframework.zip",
            checksum: "72084c2bc4d1710ff37fd32f0e4f220e5fe42bc8bb69bd90fe409db511ce2060"
        ),
    ]
)
