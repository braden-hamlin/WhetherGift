//
//  WeatherLocation.swift
//  WhetherGift
//
//  Created by Braden Hamlin on 11/20/19.
//  Copyright © 2019 Braden Hamlin. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name = ""
    var coordinates = ""
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
    
}

