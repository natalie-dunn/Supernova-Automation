// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Supernova-Automation",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(name: "Supernova-Automation", targets: ["Supernova-Automation"])
  ],
  targets: [
    .target(
      name: "Supernova-Automation"
    )
  ]
)
