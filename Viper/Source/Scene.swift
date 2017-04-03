//
//  Scene.swift
//  Viper
//
//  Created by Mounir Ybanez on 13/01/2017.
//  Copyright © 2017 Ner. All rights reserved.
//

import UIKit

public protocol Scene: class {
    
    var controller: UIViewController? { get }
}