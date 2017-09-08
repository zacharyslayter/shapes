//
//  Triangle.swift
//  Shapes
//
//  Created by Zachary Slayter on 4/19/17.
//  Copyright © 2017 Credera. All rights reserved.
//

import Foundation
import UIKit

struct Triangle: Shape {
    
    static let description: String = "A triangle is a polygon with three edges and three vertices. It is one of the basic shapes in geometry."
    static var image: UIImage = #imageLiteral(resourceName: "Triangle")
    
    static var edges: Int = 3
    static var vertices: Int = 3
    
    static var areaFormula: String = "(1/2) * base * height"
    
    static var funFact: String = "An equilateral triangle is a triangle in which all three sides are equal length."
}
