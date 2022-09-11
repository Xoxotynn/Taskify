// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "Taskify",
	platforms: [
		.iOS(.v11),
		.macOS(.v10_10),
		.tvOS(.v11),
		.watchOS(.v5)
	],
    products: [
        .library(
            name: "Taskify",
            targets: ["Taskify"]
		),
    ],
    targets: [
        .target(
            name: "Taskify",
            dependencies: []
		),
        .testTarget(
            name: "TaskifyTests",
            dependencies: ["Taskify"]
		),
    ]
)
