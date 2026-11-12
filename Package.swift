// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.19 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.19/SekyroKit.xcframework.zip", checksum: "0127cc1843d71fdded3b2b910b47981a1c6cf919c823a5f42f4556211bcfe62b")]
)
