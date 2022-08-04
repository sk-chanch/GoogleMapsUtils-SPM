// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMapsUtils",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "GoogleMapsUtils",
            targets: ["GoogleMapsUtils"]),
    ],
    dependencies: [
        .package(url: "https://github.com/YAtechnologies/GoogleMaps-SP.git", .upToNextMinor(from: "6.0.0"))
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMapsUtils",
            url: "https://github.com/sk-chanch/GoogleMapsUtils-SPM/files/4.0.1/GoogleMapsUtils.xcframework.zip",
            checksum: "fb55b6bdf300d562048729b47951f04398a9c5ebc21ee18f89945d0d7bd66279"
        )
        
    ]
)
