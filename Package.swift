// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TaskQueue",
    platforms: [.iOS(.v11), .macOS(.v10_10)],
    products: [
        .library(
            name: "TaskQueue",
            targets: ["TaskQueue"]),
    ],
    targets: [
        .target(
            name: "TaskQueue",
            path: "Sources"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
