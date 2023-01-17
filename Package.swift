// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Reachability",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "Reachability",
            targets: ["Reachability"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Reachability"),
    ]
)