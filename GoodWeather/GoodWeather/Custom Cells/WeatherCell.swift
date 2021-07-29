//
//  WeatherCell.swift
//  GoodWeather
//
//  Created by Todor Dimitrov on 28.07.21.
//

import Foundation
import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var cityNameLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    
    
    func configure(vm: WeatherViewModel) {
        
        self.cityNameLabel.text = vm.city
        self.temperatureLabel.text = "\(vm.temperature.formatAsDegree())"
    }
    
}
