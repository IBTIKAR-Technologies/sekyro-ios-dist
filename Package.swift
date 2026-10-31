// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.5 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.5/SekyroKit.xcframework.zip", checksum: "a9010f149bec32e69b3d0a0872fca69f94afd89f62690b0e24cfe7bad4fa91f3")]
)
