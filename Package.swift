// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

var package = Package(
    name: "Cheetah",
    products: [
        .library(
            name: "Cheetah",
            targets: ["Cheetah"])
    ],
    targets: [
      .target(
        name: "Cheetah", dependencies: []
      )
    ]
)
