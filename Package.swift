// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.16 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.16/SekyroKit.xcframework.zip", checksum: "d796c298aa5522c6d7d8614abd722d9264170139616a837a0806ef9ef7973810")]
)
