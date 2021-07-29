//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by Todor Dimitrov on 29.07.21.
//

import Foundation

struct Weather: Codable {
    let temp: Double
    let humidity: Double
}

struct WeatherResponse: Codable {
    let name: String
    let main: Weather
}
