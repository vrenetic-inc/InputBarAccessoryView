import PackageDescription

let package = Package(
    name: "InputBarAccessoryView",
    products: [
        .library(
            name: "InputBarAccessoryView",
            targets: ["InputBarAccessoryView"]),
    ],
    dependencies: [
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "InputBarAccessoryView"
            path: "Sources"
        )
    ]
)
