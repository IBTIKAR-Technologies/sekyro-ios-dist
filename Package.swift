// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.14 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.14/SekyroKit.xcframework.zip", checksum: "8f2f7347312f3af0bcaba8c0a00e62a126f5b25de0e9baa7d5ef0a5e198ac8ad")]
)
