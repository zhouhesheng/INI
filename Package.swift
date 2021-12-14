// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "INI",
  products: [
      .library(name: "INI", targets: ["INI"])
  ],
  targets: [
      .target(name: "INI"),
        .testTarget(
            name: "INITests",
            dependencies: ["INI"])
  ]
)
