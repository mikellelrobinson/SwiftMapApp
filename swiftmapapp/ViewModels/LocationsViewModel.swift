//
//  LocationsViewModel.swift
//  swiftmapapp
//
//  Created by Rocky on 11/11/24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
