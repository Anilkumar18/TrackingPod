// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TrackingPod",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "TrackingPod", targets: ["FootprintsAISDK"]) // 👈 Must match target
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FootprintsAISDK",  // 👈 This should match the framework name
            path: "Source/FootprintsAISDK.xcframework"
        )
    ]
)
