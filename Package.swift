// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.11 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.11/SekyroKit.xcframework.zip", checksum: "60a00016f4455b4ee8af628a294fe5fa1dc0c087a0d26092d530d5f719a508d7")]
)
