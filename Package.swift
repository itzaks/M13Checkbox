// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "M13Checkbox",
    products: [
        .library(name: "M13Checkbox", targets: ["M13Checkbox"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "M13Checkbox", dependencies: [], path: "Sources")
    ]
)
