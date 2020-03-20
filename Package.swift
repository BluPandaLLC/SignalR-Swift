// swift-tools-version:5.1
//
//  Package.swift
//  SignalRSwift
//
//  Created by Ted Conley on 3/20/20.
//  Copyright © 2020 Jordan Camara. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SignalRSwift",
    products: [
        .library(name: "SignalRSwift", targets: ["SignalRSwift"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire", from: "5.0.4"),
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "4.0.0")
    ],
    targets: [
        .target(name: "SignalR-Swift", dependencies: ["Alamofire", "Starscream"])
    ],
    swiftLanguageVersions: [.v5]
)
