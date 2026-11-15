// swift-tools-version:5.9
// Sekyro AI iOS SDK 0.1.0-rc.23 — binary distribution (no source). https://sekyro.ai
import PackageDescription

let package = Package(
    name: "SekyroKit",
    platforms: [.iOS(.v15)],
    products: [.library(name: "SekyroKit", targets: ["SekyroKit"])],
    targets: [.binaryTarget(name: "SekyroKit", url: "https://assets.sekyro.ai/sdk/ios/0.1.0-rc.23/SekyroKit.xcframework.zip", checksum: "eaba781a77b84ccaa266a42a455ae8acd380e03ebded5fe7acb6bf3686da8e87")]
)
