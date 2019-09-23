// swift-tools-version:5.1
//
//  Package.swift
//  SpreadsheetView
//
//  Created by Marcel Borsten on 23/09/2019.
//  Copyright © 2019 Kishikawa Katsumi. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"])
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "Sources")
    ],
    swiftLanguageVersions: [.v4, .v5]
)
