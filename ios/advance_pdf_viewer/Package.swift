// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "advance_pdf_viewer",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        // If your plugin name contains underscores (_), replace them with hyphens (-) for the library name.
        .library(name: "advance-pdf-viewer", targets: ["advance_pdf_viewer"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "advance_pdf_viewer",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            path: "Sources/advance_pdf_viewer",
            resources: [],
            cSettings: [
                .headerSearchPath("include/advance_pdf_viewer")
            ]
        )
    ]
)
