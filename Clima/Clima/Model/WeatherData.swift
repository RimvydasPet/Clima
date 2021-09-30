//
//  WeatherData.swift
//  Clima
//
//  Created by Rimvydas Petniunas on 2021-09-30.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

