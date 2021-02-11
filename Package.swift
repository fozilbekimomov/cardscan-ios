// swift-tools-version:5.3

// This file was autogenerated, do not modify

import PackageDescription

let package = Package(
    name: "CardScan",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CardScan",
            targets: ["CardScan"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CardScan",
            url: "https://downloads.getbouncer.com/swift_package_manager/2.0.8/CardScan.xcframework.zip",
            checksum: "12a3b5755f61bdf5ea819a68f467ec100b91c98d247cf3999efe24ef1a1905bb"
        )
    ]
)