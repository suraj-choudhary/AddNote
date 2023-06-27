//
//  ContentView.swift
//  ToDoList
//
//  Created by suraj kumar on 28/06/23.
//

import SwiftUI
struct ListView: View {
    var items: [String] = ["suraj","suraj","suraj","suraj","suraj"]
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ListRowView(title: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todo List📝")
        .navigationBarItems(leading: EditButton(), trailing: NavigationLink(destination: {
            AddView()
        }, label: {
            Text("Add")
        }))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}


