// swift-tools-version: 5.8
//
//  Package.swift
//  SwiftACodeCPPPracticalTasks
//

import PackageDescription

let package = Package(
    name: "SwiftACodeCPPPracticalTasks",
    products: [
        .executable(name: "part1-task1", targets: ["Part1Task1"]),
    ],
    targets: [
        .executableTarget(
            name: "Part1Task1",
            path: "Sources/SwiftACodeCPPPracticalTasks/Part01/Task1"),
        .testTarget(
            name: "Part1Task1Tests",
            dependencies: ["Part1Task1"]),
    ]
)
