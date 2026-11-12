// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.20 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.20/SekyroKit.xcframework.zip", checksum: "8c5e95935c9f96eba61d341cdd32f2607247fd55595b9e6fbc97efa1f0d73a87")]
)
