// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ProgressHUD",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ProgressHUD",
            targets: ["ProgressHUD"]
        ),
    ],
    targets: [
        .target(
            name: "ProgressHUD",
            dependencies: [],
            path: "./ProgressHUD",
            sources: ["Sources"],
            resources: [
                .copy("PrivacyInfo.xcprivacy")
            ]
        ),
    ]
)
