//
//  AddCoffeViewModel.swift
//  Coffe
//
//  Created by Kamil Gucik on 24/04/2020.
//  Copyright © 2020 Kamil Gucik. All rights reserved.
//

import Foundation

struct AddCoffeViewModel {
    var name: String?
    var email: String?
    
    var selectedType: String?
    var selectedSize: String?
    
    var types: [String] {
        return CoffeType.allCases.map { $0.rawValue.capitalized }
    }
    
    var sizes: [String] {
        return CoffeSize.allCases.map { $0.rawValue.capitalized }
    }
}
