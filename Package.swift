// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.22 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.22/SekyroKit.xcframework.zip", checksum: "8727b877eae6ef6ee9a603a65290dbee01c126165b53bc297d319ab0734a3f6d")]
)
