// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.13 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.13/SekyroKit.xcframework.zip", checksum: "c1ed9ae553048a58fa0eb8d21a5217f0fbab32cb9a6354b0b9672cdea76aeab9")]
)
