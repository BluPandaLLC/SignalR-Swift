//
//  Package.swift
//  SignalRSwift
//
//  Created by Ted Conley on 3/20/20.
//  Copyright © 2020 Jordan Camara. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "BPApi",
    products: [
        .library(name: "BPApi", targets: ["BPApi"]),
    ],
    dependencies: [
        .package(url: "https://github.com/BluPandaLLC/SignalR-Swift.git", from: "2.0.0")
            .package(url: "https://github.com/ReactiveCocoa/ReactiveSwift.git", .exact("5.0.1"))
    ],
    targets: [
        .target(name: "BPApi", dependencies: [], path: "")
    ],
    swiftLanguageVersions: [.v5]
)
