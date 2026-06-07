import PackageDescription

let package = Package(
    name: "MusicManager",
    products: [
        .library(
            name: "MusicManager",
            targets: ["ByeTunes"]
        ),
    ],
    targets: [
        .target(
            name: "ByeTunes"
        )
    ]
)
