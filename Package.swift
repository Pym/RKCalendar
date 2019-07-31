// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RKCalendar",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "RKCalendar",
            targets: ["RKCalendar"]),
    ],
    targets: [
        .target(
            name: "RKCalendar",
            dependencies: []),
//        .testTarget(
//            name: "JTAppleCalendarTests",
//            dependencies: ["JTAppleCalendar"]),
    ]
)
