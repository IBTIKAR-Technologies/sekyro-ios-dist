// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.25 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.25/SekyroKit.xcframework.zip", checksum: "6f019d1d81ade089a49511061694c3b24f26bf0ee1a7ccfd555ee172dce859c1")]
)
