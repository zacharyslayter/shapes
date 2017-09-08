//
//  Shape.swift
//  Shapes
//
//  Created by Zachary Slayter on 4/19/17.
//  Copyright © 2017 Credera. All rights reserved.
//

import Foundation
import UIKit

protocol Shape {
    
    static var description: String { get }
    static var image: UIImage { get }
    
    static var edges: Int { get }
    static var vertices: Int { get }
    
    static var areaFormula: String { get }
    
    static var funFact: String { get }
    
}
