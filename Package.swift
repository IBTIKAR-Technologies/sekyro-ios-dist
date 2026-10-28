// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.3 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.3/SekyroKit.xcframework.zip", checksum: "9822a8128e1b4bf2f15b32b879e1c83aca77c9d4f04a5b079211781a205418a9")]
)
