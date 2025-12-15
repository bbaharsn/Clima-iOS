//
//  WeatherData.swift
//  Clima
//
//  Created by Bahar Şen on 10.12.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData: Codable{
    let name: String
    let main: Main
    var weather: [WeatherDetails]
        
            
}

struct Main: Codable{
    let temp: Double
}

struct WeatherDetails: Codable{
    let id: Int
    
    
    
}
