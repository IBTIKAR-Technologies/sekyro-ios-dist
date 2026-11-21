// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.29 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.29/SekyroKit.xcframework.zip", checksum: "92e50ab09a301a31e76369c87a37a9e115180c9b0cf300967a87c768fbf05eda")]
)
