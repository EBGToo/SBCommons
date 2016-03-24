// swift-tools-version:5.5
//
//  Package.swift
//  SBCommons
//
//  Created by Ed Gamble on 12/3/15.
//  Copyright © 2015 Edward B. Gamble Jr.  All rights reserved.
//
//  See the LICENSE file at the project root for license information.
//  See the CONTRIBUTORS file at the project root for a list of contributors.
//

import PackageDescription

let package = Package(
    name: "SBCommons",
    platforms: [
        .macOS("11.1")
    ],

    products: [
        .library(
            name: "SBCommons",
            targets: ["SBCommons"]),
    ],

    dependencies: [
    ],

    targets: [
        .target(
            name: "SBCommons",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "SBCommonsTests",
            dependencies: ["SBCommons"],
            path: "Tests"
        ),
    ]
)
