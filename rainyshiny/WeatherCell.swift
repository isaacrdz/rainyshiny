//
//  WeatherCell.swift
//  rainyshiny
//
//  Created by Isaac Rodriguez on 9/19/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

  
    
   
    
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    
    
    func configureCell(forecast: Forecast){
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
        weatherType.text = forecast.weatherType
        highTemp.text = "\(forecast.highTemp)"
        lowTemp.text = "\(forecast.lowTemp)"
           
        
        
        
    }

}
