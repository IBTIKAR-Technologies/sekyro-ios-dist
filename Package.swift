// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.10 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.10/SekyroKit.xcframework.zip", checksum: "9052ad888276380f3759b2382f09c41f1d1643cfa6bc0cc1f5e8d85f3360b3b1")]
)
