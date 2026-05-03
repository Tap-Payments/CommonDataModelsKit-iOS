// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "CommonDataModelsKit-iOS",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CommonDataModelsKit_iOS",
            targets: ["CommonDataModelsKit_iOS"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/Tap-Payments/TapAdditionsKitV2.git", from: "0.0.21"),
        .package(url: "https://github.com/Tap-Payments/TapKeychainV2-iOS.git", from: "1.0.3"),
        .package(url: "https://github.com/Tap-Payments/TapCardVlidatorKit-iOS.git", from: "1.0.24"),
        .package(url: "https://github.com/TakeScoop/SwiftyRSA.git", from: "1.7.0")
    ],
    targets: [
        .target(
            name: "CommonDataModelsKit_iOS",
            dependencies: [
                .product(name: "TapAdditionsKitV2", package: "TapAdditionsKitV2"),
                .product(name: "TapKeychainV2", package: "TapKeychainV2-iOS"),
                .product(name: "TapCardVlidatorKit-iOS", package: "TapCardVlidatorKit-iOS"),
                "SwiftyRSA"
            ],
            path: "CommonDataModelsKit-iOS/CommonDataModelsKit-iOS/Core",
            resources: [
                .process("assets")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)

