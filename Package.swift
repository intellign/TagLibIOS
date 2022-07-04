
// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TagLibIOS",
    products: [
        .library(
            name: "TagLibIOS",
            targets: ["TagLibIOS"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TagLibIOS",
            dependencies: [],
            path: "./TagLibIOS",
           // exclude: ["Info.plist"]
        ),
        .testTarget(
            name: "TagLibIOSTests",
            dependencies: ["TagLibIOS"],
            path: "./Tests",
          //  exclude: ["Utils/PathLoaderXcodeProj.swift", "Info.plist"],
          //  resources: [.process("Examples")]
            ]
        )
    ],
  //  swiftLanguageVersions: [.v5]
)
