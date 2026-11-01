// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.6 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.6/SekyroKit.xcframework.zip", checksum: "786d8ecb6be1fdb80ec5df30c2fb71d42732a09566e501e6a3c62baa43fc7f04")]
)
