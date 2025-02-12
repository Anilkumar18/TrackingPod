// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TrackingPod",
    platforms: [
        .iOS(.v12) // Set the minimum iOS version
    ],
    products: [
        .library(
            name: "TrackingPod",
            targets: ["TrackingPod"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TrackingPod",
            path: "Source/TrackingPod.xcframework" // Ensure this path points to the actual xcframework
        )
    ]
)
