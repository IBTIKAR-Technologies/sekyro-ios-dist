// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.15 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.15/SekyroKit.xcframework.zip", checksum: "5e2784c18d464ceca56713d232bf69ffef94a8748f9ff986951d034907abf328")]
)
