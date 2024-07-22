// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppStackSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AppStackSDK",
            targets: ["AppStackSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppStackSDK",
            path: "./AppStackSDK.xcframework")
    ]
)

