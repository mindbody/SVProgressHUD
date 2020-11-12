// swift-tools-version:5.3
// Package.swift
// SVProgressHUD
//
// Created by John Hammerlund on 11/12/20.
//

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SVProgressHUD",
                path: "SVProgressHUD",
                exclude: ["SVProgressHUD-Prefix.pch"],
                resources: [.copy("SVProgressHUDResources.bundle")],
                publicHeadersPath: "Headers")
    ]
)
