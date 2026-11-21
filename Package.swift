// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.30 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.30/SekyroKit.xcframework.zip", checksum: "1bd36ce8d9b6807831686ea6870418dddc51ab27bcdd5f59fe717032a8ba98ed")]
)
