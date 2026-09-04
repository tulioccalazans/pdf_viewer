// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "advance_pdf_viewer_plus",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(
            name: "advance_pdf_viewer_plus",
            targets: ["advance_pdf_viewer_plus"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "advance_pdf_viewer_plus",
            dependencies: [],
            path: "Classes",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
