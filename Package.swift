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
            url: "https://ssl.scandit.com/sdk/download/scandit-blescannersdk-ios-1.1.4.zip",
            checksum: "6b524f615d6ba17462b27fc08aa9be36787d2446fa0b6dcbed8c1117a6e7e8ff"
        )
    ]
)
