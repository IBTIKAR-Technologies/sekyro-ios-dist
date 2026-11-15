// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.21 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.21/SekyroKit.xcframework.zip", checksum: "f858936dcc7756f379b0f5c2c6cc61e8281a2d426adad055ca62a4ec6b2d958d")]
)
