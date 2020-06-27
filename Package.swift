// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Reusable",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Reusable", targets: ["Reusable"])
    ],
    targets: [
      .target(
        name: "Reusable",
        path: "Sources"
      )
    ]
)
