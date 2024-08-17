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
            checksum: "8c407ec5bfc5712c55a505d90137dacd49ce9401c104a1ac835a4908e240cc41"
        ),
    ]
)
