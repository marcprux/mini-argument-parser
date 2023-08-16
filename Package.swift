// swift-tools-version: 5.8
import PackageDescription

var package = Package(
    name: "mini-argument-parser",
    products: [
        .library(
            name: "MiniArgumentParser",
            targets: ["MiniArgumentParser"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MiniArgumentParser")
    ]
)
