//
//  FruitModel.swift
//  Frutas
//
//  Created by Erasmo J.F Da Silva on 05/07/21.
//

import SwiftUI

// MARK: - FRUITS


struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradienntColors: [Color]
    var description: String
    var nutrition: [String]
}
