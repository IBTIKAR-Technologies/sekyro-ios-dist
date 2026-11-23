// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.32 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.32/SekyroKit.xcframework.zip", checksum: "b559eb39b35c1e0de2797111d0151dddfa9bbb868964e92dd9aee71949d5a0d9")]
)
