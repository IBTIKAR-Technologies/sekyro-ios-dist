// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.34 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.34/SekyroKit.xcframework.zip", checksum: "2cee891fb87632ac4b5b275596e5a773c07fa8bfaa02ba89fd1ad121a93a631f")]
)
