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
   
    ],
    targets: [
        .binaryTarget(
                   name: "GoogleMapsUtils",
                   url: "https://github.com/sk-chanch/GoogleMapsUtils-SPM/files/9250190/GoogleMapsUtils.xcframework.zip",
                   checksum: "b5af43c21870ea412ec93dad51e91bd473bbb7ac9501c55d7f516c188cef3240"
               )
      
    ]
)
