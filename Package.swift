// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.17 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.17/SekyroKit.xcframework.zip", checksum: "f6cbf5cfe8a9d9ab384a0f122ed7d23593792966d8e2db2f4d4e789afbabb0b5")]
)
