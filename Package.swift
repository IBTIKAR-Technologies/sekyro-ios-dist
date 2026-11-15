// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.24 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.24/SekyroKit.xcframework.zip", checksum: "62e7c7346018207f26e59086ff09f4411ec4bdb86da3be6d1f6ca2d9cb15fac6")]
)
