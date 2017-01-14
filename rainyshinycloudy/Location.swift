//
//  Location.swift
//  rainyshinycloudy
//
//  Created by YC on 1/3/17.
//  Copyright © 2017 Cakmak LLC. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}


