//
//  ListRowView.swift
//  ToDoList
//
//  Created by suraj kumar on 28/06/23.
//

import SwiftUI

struct ListRowView: View {
    let title: String
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
        }
    }
}
struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(title: "This is first row")
    }
}
