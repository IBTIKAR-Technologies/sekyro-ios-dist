// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.7 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.7/SekyroKit.xcframework.zip", checksum: "a9c1ea342b6bca9dd4d872157a218f99cb003a91daaf4fff429f3fd8c5be2f4f")]
)
