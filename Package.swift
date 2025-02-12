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
        .target(
            name: "TrackingPod",
            path: "Sources" // Ensure you have a "Sources" folder with your code
        )
    ]
)
