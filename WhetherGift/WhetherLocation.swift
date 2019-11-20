//
//  WhetherLocation.swift
//  WhetherGift
//
//  Created by Braden Hamlin on 11/19/19.
//  Copyright © 2019 Braden Hamlin. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather(){
        
        let weatherURL = urlBase + urlAPIKey + coordinates
        print(weatherURL)
        
        Alamofire.request(weatherURL).responseJSON { response in
            print(response)
            
        }
    }
}
