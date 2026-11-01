// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.8 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.8/SekyroKit.xcframework.zip", checksum: "a2f6921fcbe1484387c220c2494801cbe9bc9cf28f64c518412d64b2021cb749")]
)
