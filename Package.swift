// swift-tools-version:5.0

//
//  Package.swift
//  QuotedPrintable
//
//  Created by Johannes Schriewer on 2015-12-20.
//  Copyright © 2015 Johannes Schriewer. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "QuotedPrintable",
    products: [
        .library(name: "QuotedPrintable", targets: ["QuotedPrintable"]),
    ],
    targets: [
        .target(name:"QuotedPrintable")
    ]
)
