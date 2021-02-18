// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BRYHTMLParser",    
    products: [
        .library(
            name: "BRYHTMLParser",
            targets: ["BRYHTMLParser"]),
    ],
    targets: [
        .target(
            name: "BRYHTMLParser",
            dependencies: [],
            path: "BRYHTMLParser",
            exclude: ["Info.plist"],
            publicHeadersPath: "include")
    ]
)
