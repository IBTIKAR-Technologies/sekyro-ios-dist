// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.4 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.4/SekyroKit.xcframework.zip", checksum: "b892712d415ae4d46bd161183d340d7ce21495fee3ec81da27811e3a930a65a2")]
)
