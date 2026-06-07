import PackageDescription

let package = Package(
    name: "ByeTunes",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "ByeTunes",
            targets: ["ByeTunes"]),
    ],
    targets: [
        .target(
            name: "ByeTunes"),
    ]
)
