//
//  Square.swift
//  Shapes
//
//  Created by Zachary Slayter on 4/19/17.
//  Copyright © 2017 Credera. All rights reserved.
//

import Foundation
import UIKit

struct Square: Shape {
    
    static let description: String = "A square is a regular quadrilateral, which means that it has four equal sides and four equal angles."
    static var image: UIImage = #imageLiteral(resourceName: "Square")
    
    static var edges: Int = 4
    static var vertices: Int = 4
    
    static var areaFormula: String = "4 * length"
    
    static var funFact: String = "A square has a larger area than any other quadrilateral with the same perimeter."
}
