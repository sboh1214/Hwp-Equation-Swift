// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Hwp-Equation-Swift",
    products: [
        .library(
            name: "HwpEquation",
            targets: ["HwpEquation"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "HwpEquation",
            dependencies: []),
        .testTarget(
            name: "HwpEquationTests",
            dependencies: ["HwpEquation"])
    ]
)
