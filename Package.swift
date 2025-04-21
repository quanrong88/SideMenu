// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SideMenu",
    platforms: [
        .iOS(.v11) // or whatever your minimum iOS version is
    ],
    products: [
        .library(
            name: "SideMenu",
            targets: ["SideMenu"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SideMenu",
            path: "Pod/Classes",
            swiftSettings: [
                .define("SWIFT_PACKAGE")
            ]
        )
    ],
    swiftLanguageVersions: [.v4]
)

