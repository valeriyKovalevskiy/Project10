//
//  Person.swift
//  Project10
//
//  Created by Valeriy Kovalevskiy on 3/30/20.
//  Copyright © 2020 v.kovalevskiy. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
