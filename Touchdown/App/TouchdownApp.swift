//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Labhesh Dudi on 23/02/26.
//

import SwiftUI

@main
struct TouchdownApp: App {
    @StateObject private var shop = Shop()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(shop)
        }
    }
}
