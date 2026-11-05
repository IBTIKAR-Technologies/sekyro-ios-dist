// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.12 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.12/SekyroKit.xcframework.zip", checksum: "e439d121de53c9744b9df53babb55b05a22d6f0a2db9c7482327b7cc8895556e")]
)
