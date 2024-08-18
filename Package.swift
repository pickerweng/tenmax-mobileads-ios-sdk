// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TenMaxMobileAdsSDK",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "TenMaxMobileAdsSDK", targets: ["TenMaxMobileAdsSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "TenMaxMobileAdsSDK",
            url: "https://github.com/pickerweng/tenmax-mobileads-ios-sdk/releases/download/v0.0.2/TenMaxMobileAdsSDK.xcframework.zip",
            checksum: "56254fcd3897ac56ef0c8a8d81e0ab903318385f79625ec9f3b66252308f87a2"
        ),
    ]
)
