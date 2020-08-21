//
//  WeatherManager.swift
//  Clima
//
//  Created by Tiger Chiang on 8/21/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherUrl = "http://api.openweathermap.org/data/2.5/weather?appid=f1f244135e45ff3e1651760e1387f801&units=imperial"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherUrl)&q=(cityName)"
        print(urlString)
    }
}

