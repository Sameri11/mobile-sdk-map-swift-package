// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "DGisMobileSDK",
  products: [
    .library(
      name: "MapSDK",
      targets: ["DGis"])
  ],
  targets: [
    .binaryTarget(
      name: "DGis",
      url:
        "https://artifactory.2gis.dev/sdk-ios-release/1.2.1+public/Release/DGisMapSDK.zip",
      checksum: "1ceef7abcb0a138741b8d4cd095008e24b112e6b51b85779e1b473431ef913d1"
    )
  ]
)