// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwinjectStoryboard",
    products: [
        .library(name: "SwinjectStoryboard-iOS", targets: ["SwinjectStoryboard-iOS"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Swinject/Swinject.git", from: "2.7.1")
    ],
    targets: [
        .target(name: "SwinjectStoryboard-iOS", dependencies: ["Swinject"], path: "Sources"),
    ]
)
