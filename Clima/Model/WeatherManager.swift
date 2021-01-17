//
//  Weathermanager.swift
//  Clima
//
//  Created by Виктор Куля on 13.01.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=a22a7cec64a9e6e6b70f7f4361c6625a&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        performRequest(urlString: urlString)
    }
    
    func performRequest(urlString: String){
//      1. Create a URL
        if let url = URL(string: urlString){
            
        }
//      2. Create a URLSession
        let session = URLSession(configuration: .default)
        
//      3. Give a session a task
        let task = session.dataTask(with: url, completionHandler: <#T##(Data?, URLResponse?, Error?) -> Void#>)
        
//      4. Start the task

    }
}
