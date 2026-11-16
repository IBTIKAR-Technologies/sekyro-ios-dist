// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.26 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.26/SekyroKit.xcframework.zip", checksum: "7d77fd70790562e191b781ab8e8c06788ac2cdc3d959f552fc6027bbef4b9d2b")]
)
