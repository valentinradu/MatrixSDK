// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/fr-/MatrixSDK/releases/download/v0.23.16/MatrixSDK.xcframework.zip", checksum: "b9a86156d6fa19ad8526241fad1968e7a44da9e3833b8015a0be7e1795591274")
    ]
)
