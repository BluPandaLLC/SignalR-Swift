//
//  ConnectionState.swift
//  SignalR-Swift
//
//  
//  Copyright © 2017 Jordan Camara. All rights reserved.
//

import Foundation

public enum ConnectionState : Int {
    case connecting
    case connected
    case reconnecting
    case disconnected
    
    public func description() -> String {
        switch self {
        case .connecting:
            return "Connecting"
        case .connected:
            return "Connected"
        case .reconnecting:
            return "Reconnecting"
        case .disconnected:
            return "Disconnected"
        }
    }
}
