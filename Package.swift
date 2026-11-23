// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.33 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.33/SekyroKit.xcframework.zip", checksum: "876daddbdaa0a4ffb7a09528bb34af5f5067b80917d0865b7503fa8d53952c1c")]
)
