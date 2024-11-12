//
//  swiftmapappApp.swift
//  swiftmapapp
//
//  Created by Rocky on 11/11/24.
//

import SwiftUI

@main
struct swiftmapappApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
