// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.2 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.2/SekyroKit.xcframework.zip", checksum: "30e6cc3b6b15bce5882c3915c8a522051df38ee02a3c3760a5650cb93587521e")]
)
