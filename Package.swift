// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.9 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.9/SekyroKit.xcframework.zip", checksum: "c36ed9247d5a56e0f736c8a92aa25346b6a712baac890b60323741ec19b978c7")]
)
