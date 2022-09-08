// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "BinUtils",
   products: [
        .library(name: "BinUtils", targets: ["BinUtils"])
    ],
    targets: [
        .target(
            name: "BinUtils",
            path: "Sources"
        )
    ]
)
