import PackageDescription

let package = Package(
    name: "SwinjectStoryboard",
    products: [
        .library(name: "SwinjectStoryboard", targets: ["SwinjectStoryboard-iOS"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SwinjectStoryboard", dependencies: [], path: "Sources"),
    ]
)
