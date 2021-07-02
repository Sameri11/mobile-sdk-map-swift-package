// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DGisMobileSDK",
    products: [
        .library(
            name: "MapSDK",
            targets: ["DGis"]),
    ],
    targets: [
		.binaryTarget(
			name: "DGis",
			url: "https://artifactory.2gis.dev/sdk-ios-rc/null/Release/map-RC-1625211571249.xcframework.zip",
			checksum: "8e7de3d202bc0d1cc289961654c5918f1cfdb9b625fffa3a38de5edbfcfaae27"
		)
    ]
)