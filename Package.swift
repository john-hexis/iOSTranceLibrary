// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TranceLibrary",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TranceLibrary",
            targets: ["TranceLibrary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TranceLibrary",
            dependencies: []),
        .testTarget(
            name: "TranceLibraryTests",
            dependencies: ["TranceLibrary"]),
    ]
)

if #available(iOS 12, *) {
    package.platforms = [ .iOS(.v12) ]
} else if #available(iOS 11, *) {
    package.platforms = [ .iOS(.v11) ]
} else {
    package.platforms = [ .iOS(.v10) ]
}
