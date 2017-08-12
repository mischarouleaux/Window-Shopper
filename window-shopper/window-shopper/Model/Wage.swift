//
//  Wage.swift
//  window-shopper
//
//  Created by Mischa Rouleaux on 12-08-17.
//  Copyright © 2017 Mischa Rouleaux. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
