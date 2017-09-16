//
//  Constants.swift
//  rainyshiny
//
//  Created by Isaac Rodriguez on 9/15/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let API_ID = "&appid="
let API_KEY = "1690ef8fde58522f8dced1baf2729c94"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-136\(LONGITUDE)123\(API_ID)\(API_KEY)"
