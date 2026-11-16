// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.27 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.27/SekyroKit.xcframework.zip", checksum: "2243c1ab6e430d9fee1d5fffc9e2b2a9a29cf229ab709f83790661d69f3648ac")]
)
