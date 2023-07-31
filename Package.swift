// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SVProgressHUD",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(name: "SVProgressHUD", targets: ["SVProgressHUD"])
  ],
  targets: [
    .target(
      name: "SVProgressHUD",
      path: "SVProgressHUD",
      exclude: ["SVProgressHUD-Prefix.pch"],
      resources: [.copy("SVProgressHUD.bundle")],
      publicHeadersPath: "Public")
  ]
)
