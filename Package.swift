// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.28 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.28/SekyroKit.xcframework.zip", checksum: "35a7ec8136657cd6f79ca9717445a654f570d6dccdb486deccc1a11fd7dbeac6")]
)
