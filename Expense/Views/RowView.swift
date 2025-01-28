//
//  RowView.swift
//  Expense
//
//  Created by meyer timothee on 28/01/2025.
//

import SwiftUI

struct RowView: View {
    let expense: Expense
    
    var body: some View {
        HStack {
            Text(expense.title)
            Text(expense.price)
        }
    }
}

#Preview {
    RowView(expense: Expense.testData[0])
}
