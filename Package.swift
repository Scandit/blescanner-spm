// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BLEScannerSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BLEScannerSDK",
            targets: ["BLEScannerSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "BLEScannerSDK",
            url: "https://ssl.scandit.com/sdk/download/scandit-blescannersdk-ios-1.1.5.zip",
            checksum: "e2fc98a6aa5f39143a37c8e01218a46edee49be3a282a4b533989e0d727c6176"
        )
    ]
)
