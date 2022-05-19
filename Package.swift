// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "OCHamcrest",
    products: [
        .library(
            name: "OCHamcrest",
            targets: ["OCHamcrest"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCHamcrest",
            url: "https://github.com/hamcrest/OCHamcrest/releases/download/v9.0.1/OCHamcrest-9.0.1.zip",
            checksum: "04f1f92221cd72c778740fdb8bda75b21028b835ebc6d72683483225f2341b2e")
    ]
)
