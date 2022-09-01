// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver", from: "1.9.5"),
        .package(url: "https://github.com/realm/realm-swift.git", from: "10.27.0")
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/valentinradu/MatrixSDK/releases/download/v0.23.16/MatrixSDK.xcframework.zip", checksum: "598d77c1e315ca2da0f6529d144ac5dd259281b007099cfd7bd187680ddee781")
    ]
)
