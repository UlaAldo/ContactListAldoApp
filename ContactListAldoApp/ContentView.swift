//
//  ContentView.swift
//  ContactListAldoApp
//
//  Created by Юлия Алдохина on 19/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ContactList()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Contacts")
                }
            Numbers()
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
