// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "socket.io-client-swift",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "socket.io-client-swift",
            targets: ["socket.io-client-swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "socket.io-client-swift"),
        .testTarget(
            name: "socket.io-client-swiftTests",
            dependencies: ["socket.io-client-swift"]),
    ]
)
