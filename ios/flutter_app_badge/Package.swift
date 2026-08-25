// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "flutter_app_badge",
  platforms: [
    .iOS("8.0")
  ],
  products: [
    .library(name: "flutter-app-badge", targets: ["flutter_app_badge"])
  ],
  dependencies: [],
  targets: [
    .target(
      name: "flutter_app_badge",
      dependencies: [],
      publicHeadersPath: "include/flutter_app_badge",
      cSettings: [
        .headerSearchPath("include/flutter_app_badge")
      ]
    )
  ]
)
