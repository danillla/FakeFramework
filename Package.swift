// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "FakeFrameworkSdk",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "FakeFrameworkSdk", 
            targets: ["FakeFrameworkSdk"])
    ],
    targets: [
        .binaryTarget(
            name: "FakeFrameworkSdk", 
            path: "FakeFrameworkSdk.xcframework")
    ])