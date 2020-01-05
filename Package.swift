// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Codable",
    products: [
        .library(name: "Codable", targets: ["Codable"])
    ],
    dependencies: [
        .package(path: "../Test")
    ],
    targets: [
        .target(
            name: "Codable",
            dependencies: []),
        .testTarget(
            name: "CodableTests",
            dependencies: ["Test", "Codable"])
    ]
)
