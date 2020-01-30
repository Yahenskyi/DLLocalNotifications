// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "DLLocalNotifications",
	platforms: [.iOS(.v10)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(name: "DLLocalNotifications", targets: ["DLLocalNotifications"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
		.package(url: "https://github.com/Yahenskyi/DLLocalNotifications", .upToNextMinor(from: "0.08"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "DLLocalNotifications", dependencies: [], path: "Sources")
    ]
)
