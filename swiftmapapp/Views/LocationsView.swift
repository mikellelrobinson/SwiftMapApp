//
//  LocationsView.swift
//  swiftmapapp
//
//  Created by Rocky on 11/11/24.
//

import SwiftUI

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
struct LocationsView: View {
    
    @StateObject private var vm = LocationsViewModel()
    
    
    
    var body: some View {
        Text("Hello, there!")
    }
}

#Preview {
    LocationsView()
}
