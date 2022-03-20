// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/fr-/MatrixSDK/releases/download/v0.22.6/MatrixSDK.xcframework.zip", checksum: "69c54ffb6eda2e497a231d26daaa00b29f4e7b42468c85d6d72544793ffb0210")
    ]
)
