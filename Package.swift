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
            url: "https://github.com/pickerweng/tenmax-mobileads-ios-sdk/releases/download/v0.0.1/TenMaxMobileAdsSDK.xcframework.zip",
            checksum: "80de07d237377377e6ad023012fd43bf80dd156bae7e2c5b7af468c469ef7da8"
        ),
    ]
)
