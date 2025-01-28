//
//  Expenses.swift
//  Expense
//
//  Created by meyer timothee on 28/01/2025.
//

import Foundation

struct Expense: Identifiable {
    let id: UUID = UUID()
    var title: String
    var price: Float
    var category: Int
    
    static var testData = [
        Expense(title: "Apple", price: 120.50, category: 0),
        Expense(title: "AirBNB", price: 1200.00, category: 0),
        Expense(title: "McDonald", price: 300, category: 1),
        Expense(title: "Bakery", price: 10, category: 0),
        Expense(title: "Mechanic", price: 1030, category: 2),
    ]
    
}
