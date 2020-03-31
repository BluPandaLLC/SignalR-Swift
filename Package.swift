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
    platforms: [ .iOS(.v13) ],
    products: [
        .library(name: "SignalRSwift", targets: ["SignalRSwift"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire", .exact("4.8.2")),
        .package(url: "https://github.com/daltoniam/Starscream.git", .exact("3.0.6"))
    ],
    targets: [
        .target(name: "SignalRSwift", dependencies: ["Alamofire", "Starscream"], path: "SignalR-Swift")
    ],
    swiftLanguageVersions: [.v5]
)
