// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.31 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.31/SekyroKit.xcframework.zip", checksum: "c7085163a1efec98748ca0d14fb8f240619889fa20ca661064995ca50df295a7")]
)
