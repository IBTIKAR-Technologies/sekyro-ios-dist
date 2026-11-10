// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.18 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.18/SekyroKit.xcframework.zip", checksum: "3d9474a9c35f90f96ff52acf6d719d43c9769a56efa46cda1dc5ce1175f9a9b6")]
)
