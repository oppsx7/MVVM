//
//  Constants.swift
//  GoodWeather
//
//  Created by Todor Dimitrov on 29.07.21.
//

import Foundation

struct Constants {
    
    struct Urls {
        static func urlForWeatherByCity(city: String) -> URL {
            
            let userDefaults = UserDefaults.standard
            let unit = (userDefaults.value(forKey: "unit") as? String) ?? "imperial"
            
            return URL(string: "http://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=60ad8aef1188deca25d8ee1fb3693df2&units=\(unit)")!
        }
    }
    
}
