//
//  Person.swift
//  Project10 Names to faces
//
//  Created by Lydia Lu on 2024/3/1.
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
